.class public Lorg/apache/fontbox/util/autodetect/UnixFontDirFinder;
.super Lorg/apache/fontbox/util/autodetect/NativeFontDirFinder;
.source "UnixFontDirFinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/util/autodetect/NativeFontDirFinder;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSearchableDirectories()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.fonts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/usr/local/fonts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/usr/local/share/fonts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/usr/share/fonts"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/usr/X11R6/lib/X11/fonts"

    aput-object v2, v0, v1

    return-object v0
.end method
