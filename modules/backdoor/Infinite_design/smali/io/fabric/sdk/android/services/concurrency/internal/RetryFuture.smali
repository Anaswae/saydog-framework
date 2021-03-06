.class Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;
.super Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.source "RetryFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

.field retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

.field private final runner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/RetryState;Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryState;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->task:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v0

    return-object v0
.end method

.method private getRetryCount()I
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryCount()I

    move-result v0

    return v0
.end method

.method private getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected interruptTask()V
    .locals 3

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->task:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v4

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryCount()I

    move-result v5

    invoke-interface {v4, v5, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;->shouldRetry(ILjava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v4

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryCount()I

    move-result v5

    invoke-interface {v4, v5}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v0

    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v4

    iput-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v0, v1, v5}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method
