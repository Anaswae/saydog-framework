.class Lcom/google/tagmanager/a/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/tagmanager/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/v$1;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/google/tagmanager/a/v$a;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 669
    if-gez v0, :cond_0

    .line 672
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 673
    add-int/lit8 v0, v0, -0x1

    .line 676
    :cond_0
    return v0
.end method

.method private a(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/e;
    .locals 4

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/v$a;->a(Lcom/google/tagmanager/a/e;)V

    .line 583
    invoke-direct {p0, p2}, Lcom/google/tagmanager/a/v$a;->a(Lcom/google/tagmanager/a/e;)V

    .line 586
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    move-object v1, v0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 589
    new-instance v2, Lcom/google/tagmanager/a/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/tagmanager/a/v;-><init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V

    move-object v1, v2

    .line 590
    goto :goto_0

    .line 593
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/tagmanager/a/v$a;Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/e;
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/a/v$a;->a(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/tagmanager/a/e;)V
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/google/tagmanager/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/v$a;->b(Lcom/google/tagmanager/a/e;)V

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/a/v;

    if-eqz v0, :cond_1

    .line 604
    check-cast p1, Lcom/google/tagmanager/a/v;

    .line 605
    invoke-static {p1}, Lcom/google/tagmanager/a/v;->a(Lcom/google/tagmanager/a/v;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/v$a;->a(Lcom/google/tagmanager/a/e;)V

    .line 606
    invoke-static {p1}, Lcom/google/tagmanager/a/v;->b(Lcom/google/tagmanager/a/v;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/v$a;->a(Lcom/google/tagmanager/a/e;)V

    goto :goto_0

    .line 608
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/tagmanager/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 629
    invoke-virtual {p1}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/v$a;->a(I)I

    move-result v1

    .line 630
    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    .line 636
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 665
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v0

    aget v3, v0, v1

    .line 642
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    move-object v1, v0

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 645
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 646
    new-instance v2, Lcom/google/tagmanager/a/v;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/tagmanager/a/v;-><init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V

    move-object v1, v2

    .line 647
    goto :goto_1

    .line 650
    :cond_2
    new-instance v0, Lcom/google/tagmanager/a/v;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/tagmanager/a/v;-><init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V

    move-object v1, v0

    .line 653
    :goto_2
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 654
    invoke-virtual {v1}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/v$a;->a(I)I

    move-result v0

    .line 655
    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 656
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 657
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 658
    new-instance v2, Lcom/google/tagmanager/a/v;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/tagmanager/a/v;-><init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V

    move-object v1, v2

    .line 659
    goto :goto_2

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/a/v$a;->a:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method
