.class public final Lk/e/a/b/c/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lk/e/a/b/c/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lj/b/k/r;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lj/b/k/r;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lj/b/k/r;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lj/b/k/r;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lj/b/k/r;->f(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lj/b/k/r;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lj/b/k/r;->d(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lk/e/a/b/c/a0;

    invoke-direct {p1, v3, v4, v1, v2}, Lk/e/a/b/c/a0;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lk/e/a/b/c/a0;

    return-object p1
.end method