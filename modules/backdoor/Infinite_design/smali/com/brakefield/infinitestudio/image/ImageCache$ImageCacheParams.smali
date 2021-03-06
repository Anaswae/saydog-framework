.class public Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheParams"
.end annotation


# instance fields
.field public compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public compressQuality:I

.field public diskCacheDir:Ljava/io/File;

.field public diskCacheEnabled:Z

.field public diskCacheSize:I

.field public initDiskCacheOnCreate:Z

.field public memCacheSize:I

.field public memoryCacheEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1400

    iput v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->memCacheSize:I

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheSize:I

    invoke-static {}, Lcom/brakefield/infinitestudio/image/ImageCache;->access$100()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->compressQuality:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    invoke-static {p1, p2}, Lcom/brakefield/infinitestudio/image/ImageCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public setMemCacheSizePercent(F)V
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->memCacheSize:I

    return-void
.end method
