.class public final Lk/e/a/b/f/e/o0;
.super Lk/e/a/b/f/e/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/f/e/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3<",
        "Lk/e/a/b/f/e/o0;",
        "Lk/e/a/b/f/e/o0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# static fields
.field public static final zzi:Lk/e/a/b/f/e/o0;

.field public static volatile zzj:Lk/e/a/b/f/e/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/l5<",
            "Lk/e/a/b/f/e/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lk/e/a/b/f/e/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/c4<",
            "Lk/e/a/b/f/e/q0;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/o0;

    invoke-direct {v0}, Lk/e/a/b/f/e/o0;-><init>()V

    .line 2
    sput-object v0, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    .line 3
    const-class v1, Lk/e/a/b/f/e/o0;

    .line 4
    sget-object v2, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/v3;-><init>()V

    .line 2
    sget-object v0, Lk/e/a/b/f/e/r5;->e:Lk/e/a/b/f/e/r5;

    .line 3
    iput-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lk/e/a/b/f/e/r5;->e:Lk/e/a/b/f/e/r5;

    .line 2
    iput-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;I)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0;->m()V

    .line 16
    iget-object p0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;ILk/e/a/b/f/e/q0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0;->m()V

    .line 7
    iget-object p0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0;->m()V

    .line 14
    iget-object p0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-static {p1, p0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, p0, Lk/e/a/b/f/e/o0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/e/a/b/f/e/o0;->zzc:I

    .line 19
    iput-object p1, p0, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic a(Lk/e/a/b/f/e/o0;Lk/e/a/b/f/e/q0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0;->m()V

    .line 11
    iget-object p0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static n()Lk/e/a/b/f/e/o0$a;
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    invoke-virtual {v0}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/o0$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p2, Lk/e/a/b/f/e/x0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lk/e/a/b/f/e/o0;->zzj:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lk/e/a/b/f/e/o0;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lk/e/a/b/f/e/o0;->zzj:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lk/e/a/b/f/e/v3$a;

    sget-object p3, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    invoke-direct {p1, p3}, Lk/e/a/b/f/e/v3$a;-><init>(Lk/e/a/b/f/e/v3;)V

    .line 28
    sput-object p1, Lk/e/a/b/f/e/o0;->zzj:Lk/e/a/b/f/e/l5;

    .line 29
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 31
    const-class p3, Lk/e/a/b/f/e/q0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 32
    sget-object p2, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    .line 33
    new-instance p3, Lk/e/a/b/f/e/q5;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lk/e/a/b/f/e/q5;-><init>(Lk/e/a/b/f/e/e5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 34
    :pswitch_5
    new-instance p1, Lk/e/a/b/f/e/o0$a;

    invoke-direct {p1, p2}, Lk/e/a/b/f/e/o0$a;-><init>(Lk/e/a/b/f/e/x0;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lk/e/a/b/f/e/o0;

    invoke-direct {p1}, Lk/e/a/b/f/e/o0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/q0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/o0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {v0}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    .line 3
    invoke-static {v0}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    :cond_0
    return-void
.end method