.class public final Lut;
.super Ljava/lang/Object;


# static fields
.field private static e:J


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:Luu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lut;->a:[J

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lut;->b:[J

    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Lut;->d:Luu;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lut;->e:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->E:F

    return-void
.end method

.method public final a(I)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    iget-object v4, p0, Lut;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lut;->a:[J

    aput-wide v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lut;->c:J

    sget-wide v4, Lut;->e:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lut;->a:[J

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lut;->a:[J

    aput-wide v6, v0, v1

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lut;->c:J

    sub-long v0, v2, v0

    iget-object v2, p0, Lut;->a:[J

    aput-wide v0, v2, p1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lut;->b:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lut;->d:Luu;

    iput-object p1, v0, Luu;->b:Ljava/lang/String;

    iget-object v3, p0, Lut;->d:Luu;

    iget-object v0, p0, Lut;->d:Luu;

    iget v0, v0, Luu;->e:I

    if-nez v0, :cond_2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->T()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Luu;->f:Ljava/lang/String;

    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Luu;->l:Ljava/lang/String;

    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v3

    invoke-virtual {v3}, Lzs;->h()I

    move-result v3

    iput v3, v0, Luu;->F:I

    iget-object v0, p0, Lut;->d:Luu;

    sget v3, Lzs;->a:I

    iput v3, v0, Luu;->g:I

    iget-object v0, p0, Lut;->d:Luu;

    iget v0, v0, Luu;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lut;->a:[J

    aget-wide v3, v0, v9

    iget-object v0, p0, Lut;->a:[J

    aget-wide v5, v0, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lut;->a:[J

    aget-wide v3, v0, v7

    iget-object v0, p0, Lut;->a:[J

    aget-wide v5, v0, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lut;->a:[J

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lut;->a:[J

    aget-wide v3, v0, v7

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    const/4 v4, 0x3

    aget-wide v3, v3, v4

    iget-object v5, p0, Lut;->a:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Luu;->v:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v7

    iget-object v5, p0, Lut;->a:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Luu;->w:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v7

    iget-object v5, p0, Lut;->a:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Luu;->x:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v9

    iget-object v5, p0, Lut;->a:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Luu;->y:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v2

    iput-wide v3, v0, Luu;->z:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v1

    iput-wide v3, v0, Luu;->A:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v3, p0, Lut;->a:[J

    aget-wide v3, v3, v8

    iput-wide v3, v0, Luu;->B:J

    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {v0}, Lst;->a(Luu;)V

    sget-object v0, Lul;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0x1388

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-object v4, v4, Luu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-object v4, v4, Luu;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-object v4, v4, Luu;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "co:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lm:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lzs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "btc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget v4, v4, Luu;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t0:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->v:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->w:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t1len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->z:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t2len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t3len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->d:Luu;

    iget-wide v4, v4, Luu;->B:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lut;->b:[J

    aget-wide v4, v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ct:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lut;->b:[J

    aget-wide v3, v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lut;->b:[J

    aget-wide v2, v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {v0}, Lst;->a(Luu;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lut;->d:Luu;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Luu;->q:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lut;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lut;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->e:I

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lut;->b:[J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput-object p1, v0, Luu;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lut;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lut;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Luu;->d:I

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->H:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iget v0, v0, Luu;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->G:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lut;->d:Luu;

    iput v1, v0, Luu;->i:I

    iget-object v0, p0, Lut;->d:Luu;

    iput v1, v0, Luu;->j:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->i:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iget v0, v0, Luu;->p:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lut;->d:Luu;

    iget v1, v0, Luu;->j:I

    add-int/2addr v1, p1

    iput v1, v0, Luu;->j:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->h:I

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lut;->d:Luu;

    iget v1, v1, Luu;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lut;->d:Luu;

    const/4 v1, 0x1

    iput v1, v0, Luu;->k:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->p:I

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lut;->b:[J

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->a:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lut;->d:Luu;

    const/4 v1, 0x1

    iput v1, v0, Luu;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->C:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v0, v0, Luu;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v1, p0, Lut;->a:[J

    const/4 v2, 0x4

    aget-wide v1, v1, v2

    iput-wide v1, v0, Luu;->w:J

    iget-object v0, p0, Lut;->d:Luu;

    iget-object v1, p0, Lut;->a:[J

    const/4 v2, 0x5

    aget-wide v1, v1, v2

    iput-wide v1, v0, Luu;->y:J

    iget-object v0, p0, Lut;->d:Luu;

    invoke-static {v0}, Lst;->b(Luu;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->D:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->m:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->I:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->n:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->J:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->K:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->o:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->t:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->u:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->r:I

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lut;->d:Luu;

    iput p1, v0, Luu;->s:I

    return-void
.end method
