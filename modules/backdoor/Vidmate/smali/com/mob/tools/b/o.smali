.class public Lcom/mob/tools/b/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/b/o$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ICDilI/ilJPjgIDjgIDjgIDilI/ilJMK4pSP4pSb4pS74pSB4pSB4pSB4pSb4pS74pSTCuKUg+OAgOOAgOOAgOOAgOOAgOOAgOOAgOKUgwrilIPjgIDjgIDjgIDilIHjgIDjgIDjgIDilIMK4pSD44CA4pSz4pSb44CA4pSX4pSz44CA4pSDCuKUg+OAgOOAgOOAgOOAgOOAgOOAgOOAgOKUgwrilIPjgIDjgIDjgIDilLvjgIDjgIDjgIDilIMK4pSD44CA44CA44CA44CA44CA44CA44CA4pSDCuKUl+KUgeKUk+OAgOOAgOOAgOKUj+KUgeKUmwogICAg4pSD44CA44CA44CA4pSDICAgQ29kZSBpcyBmYXIgYXdheSBmcm9tIGJ1ZyB3aXRoIHRoZSBhbmltYWwgcHJvdGVjdGluZwogICAg4pSD44CA44CA44CA4pSDICAg56We5YW95L+d5L2R77yM5Luj56CB5pegQlVHCiAgICDilIPjgIDjgIDjgIDilJfilIHilIHilIHilJMKICAgIOKUg+OAgOOAgOOAgOOAgOOAgOOAgOOAgOKUo+KUkwogICAg4pSD44CA44CA44CA44CA44CA44CA44CA4pSP4pSbCiAgICDilJfilJPilJPilI/ilIHilLPilJPilI/ilJsKICAgICAg4pSD4pSr4pSr44CA4pSD4pSr4pSrCiAgICAgIOKUl+KUu+KUm+OAgOKUl+KUu+KUmwo="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "44CA4pSP4pST44CA44CA44CA4pSP4pSTCuKUj+KUm+KUu+KUgeKUgeKUgeKUm+KUu+KUkwrilIPjgIDjgIDjgIDjgIDjgIDjgIDjgIDilIMK4pSD44CA44CA44CA4pSB44CA44CA44CA4pSDCuKUg+OAgO+8nuOAgOOAgOOAgO+8nOOAgOKUgwrilIPjgIDjgIDjgIDjgIDjgIDjgIDjgIDilIMK4pSDLi4u44CA4oyS44CALi4u44CA4pSDCuKUg+OAgOOAgOOAgOOAgOOAgOOAgOOAgOKUgwrilJfilIHilJPjgIDjgIDjgIDilI/ilIHilJsK44CA44CA4pSD44CA44CA44CA4pSDICAgIENvZGUgaXMgZmFyIGF3YXkgZnJvbSBidWcgd2l0aCB0aGUgYW5pbWFsIHByb3RlY3RpbmcK44CA44CA4pSD44CA44CA44CA4pSDICAgIOelnuWFveS/neS9kSzku6PnoIHml6BidWcK44CA44CA4pSD44CA44CA44CA4pSDCuOAgOOAgOKUg+OAgOOAgOOAgOKUgwrjgIDjgIDilIPjgIDjgIDjgIDilIMK44CA44CA4pSD44CA44CA44CA4pSDCuOAgOOAgOKUg+OAgOOAgOOAgOKUl+KUgeKUgeKUgeKUkwrjgIDjgIDilIPjgIDjgIDjgIDjgIDjgIDjgIDjgIDilKPilJMK44CA44CA4pSD44CA44CA44CA44CA44CA44CA44CA4pSP4pSbCuOAgOOAgOKUl+KUk+KUk+KUj+KUgeKUs+KUk+KUj+KUmwrjgIDjgIDjgIDilIPilKvilKvjgIDilIPilKvilKsK44CA44CA44CA4pSX4pS74pSb44CA4pSX4pS74pSbCg=="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "44CA44CA4pSP4pST44CA44CA44CA4pSP4pSTKyArCuOAgOKUj+KUm+KUu+KUgeKUgeKUgeKUm+KUu+KUkyArICsK44CA4pSD44CA44CA44CA44CA44CA44CA44CA4pSDCuOAgOKUg+OAgOOAgOOAgOKUgeOAgOOAgOOAgOKUgyArKyArICsgKwrjgIDilIPjgIAg4paI4paI4paI4paI4pSB4paI4paI4paI4paIIOKUgysK44CA4pSD44CA44CA44CA44CA44CA44CA44CA4pSDICsK44CA4pSD44CA44CA44CA4pS744CA44CA44CA4pSDCuOAgOKUg+OAgOOAgOOAgOOAgOOAgOOAgOOAgOKUgyArICsgCuOAgOKUl+KUgeKUk+OAgOOAgOOAgOKUj+KUgeKUmwrjgIDjgIDjgIDilIPjgIDjgIDjgIDilIMK44CA44CA44CA4pSD44CA44CA44CA4pSDICsgKyArICsgCuOAgOOAgOOAgOKUg+OAgOOAgOOAgOKUgyAgICAgICAgICAgICAgICAgQ29kZSBpcyBmYXIgYXdheSBmcm9tIGJ1ZyB3aXRoIHRoZSBhbmltYWwgcHJvdGVjdGluZwrjgIDjgIDjgIDilIPjgIDjgIDjgIDilIMgKyAgICAg56We5YW95L+d5L2RLOS7o+eggeaXoGJ1ZwrjgIDjgIDjgIDilIPjgIDjgIDjgIDilIMK44CA44CA44CA4pSD44CA44CA44CA4pSD44CA44CAKwrjgIDjgIDjgIDilIPjgIAg44CA44CA4pSX4pSB4pSB4pSB4pSTICsgKwrjgIDjgIDjgIDilIMg44CA44CA44CA44CA44CA44CA44CA4pSj4pSTIArjgIDjgIDjgIDilIMg44CA44CA44CA44CA44CA44CA44CA4pSP4pSbIArjgIDjgIDjgIDilJfilJPilJPilI/ilIHilLPilJPilI/ilJsgKyArICsgKwrjgIDjgIDjgIDjgIDilIPilKvilKvjgIDilIPilKvilKsK44CA44CA44CA44CA4pSX4pS74pSb44CA4pSX4pS74pSbKyArICsgKwo="

    aput-object v2, v0, v1

    sput-object v0, Lcom/mob/tools/b/o;->a:[Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/mob/tools/b/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mob/tools/b/o;->b()V

    invoke-static {}, Lcom/mob/tools/b/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/b/o;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static a(IJLandroid/os/Handler$Callback;)Z
    .locals 2

    invoke-static {}, Lcom/mob/tools/b/o;->a()V

    sget-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    invoke-static {p0, p3}, Lcom/mob/tools/b/o;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(ILandroid/os/Handler$Callback;)Z
    .locals 2

    invoke-static {}, Lcom/mob/tools/b/o;->a()V

    sget-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/mob/tools/b/o;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    .locals 2

    invoke-static {}, Lcom/mob/tools/b/o;->a()V

    sget-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    invoke-static {p0, p3}, Lcom/mob/tools/b/o;->b(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    .locals 2

    invoke-static {}, Lcom/mob/tools/b/o;->a()V

    sget-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/mob/tools/b/o;->b(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private static b(ILandroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/mob/tools/b/o;->b(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcom/mob/tools/b/o$a;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/b/o$a;-><init>(Landroid/os/Message;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private static b()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/mob/tools/b/p;

    invoke-direct {v2}, Lcom/mob/tools/b/p;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/mob/tools/b/o;->b:Landroid/os/Handler;

    return-void
.end method

.method private static b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mob/tools/b/o$a;

    iget-object v1, v0, Lcom/mob/tools/b/o$a;->a:Landroid/os/Message;

    iget-object v0, v0, Lcom/mob/tools/b/o$a;->b:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/mob/tools/b/o;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
