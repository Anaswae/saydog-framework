.class public Lcom/mob/tools/gui/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mob/tools/gui/a$a;

.field private c:Lcom/mob/tools/gui/a$e;

.field private d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/a$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/a$b;Lcom/mob/tools/gui/a$e;)Lcom/mob/tools/gui/a$e;
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/a$b;->c:Lcom/mob/tools/gui/a$e;

    return-object p1
.end method

.method static synthetic a(Lcom/mob/tools/gui/a$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/mob/tools/gui/a$b;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mob/tools/gui/a$b;->b:Lcom/mob/tools/gui/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/a$b;->b:Lcom/mob/tools/gui/a$a;

    iget-object v1, p0, Lcom/mob/tools/gui/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mob/tools/gui/a$b;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/mob/tools/gui/a$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mob/tools/gui/a$b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/a$b;->c:Lcom/mob/tools/gui/a$e;

    invoke-virtual {v2}, Lcom/mob/tools/gui/a$e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/a$b;->c:Lcom/mob/tools/gui/a$e;

    invoke-virtual {v2}, Lcom/mob/tools/gui/a$e;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
