.class public final Lcom/google/android/gms/internal/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aeo;
.implements Lcom/google/android/gms/internal/fy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Lorg/json/JSONObject;

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Lcom/google/android/gms/internal/eo;

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/eq;

.field private d:Lcom/google/android/gms/internal/acr;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ej;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/es;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/internal/zzajl;

.field private n:Lcom/google/android/gms/internal/akl;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/aep;

.field private r:Lcom/google/android/gms/internal/aek;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gg;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->g:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/em;->h:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/em;->i:Z

    iput v1, p0, Lcom/google/android/gms/internal/em;->j:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/em;->k:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/akl;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/em;->o:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/em;->p:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/aep;

    iput-object v2, p0, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/aek;

    iput-object v2, p0, Lcom/google/android/gms/internal/em;->u:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/em;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/em;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/em;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/em;->A:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/em;->B:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/em;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/em;->D:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;

    iput v1, p0, Lcom/google/android/gms/internal/em;->F:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/eo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/eo;-><init>(Lcom/google/android/gms/internal/en;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/eo;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/eq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    return-void
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/em;->D:I

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(J)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/em;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/er;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/es;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/es;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/er;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/aep;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/aki;->L:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aki;->T:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aki;->R:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/em;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/em;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/aek;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/aek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/aek;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/aep;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/aep;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/aek;

    iget-object v3, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/axg;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aep;-><init>(Lcom/google/android/gms/internal/aek;Lcom/google/android/gms/internal/axg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/aep;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/aep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aep;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/aep;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/em;->F:I

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(J)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/em;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/em;->A:J

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->A:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 8

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "template_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    const-string v1, "uses_media_view"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p4, :cond_2

    const/4 v0, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uses_media_view"

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ez;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not update native advanced settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->i:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/em;->i:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/em;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/ael;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/aeo;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->h(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->f(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->c(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->d(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->e(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->g(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->i(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->j(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ez;->k(Landroid/content/Context;Lcom/google/android/gms/internal/fy;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/axg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->v:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/em;->x:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/acr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/acr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/js/w;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->d:Lcom/google/android/gms/internal/acr;

    new-instance v0, Lcom/google/android/gms/internal/akk;

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/akk;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->m()Lcom/google/android/gms/internal/akn;

    invoke-static {v0}, Lcom/google/android/gms/internal/akn;->a(Lcom/google/android/gms/internal/akk;)Lcom/google/android/gms/internal/akl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/akl;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/em;->k:Z

    :cond_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Cannot initialize CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/em;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/em;->i:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/em;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/em;->j:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/em;->a(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->s:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/em;->y:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/em;->y:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/em;->b(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->t:Ljava/lang/String;

    :cond_3
    const-string v0, "native_advanced_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/em;->F:I

    :cond_5
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/em;->A:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->B:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/em;->B:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/em;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/em;->D:I

    const-string v0, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->C:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/em;->C:J

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ej;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/em;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/axg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ej;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->o:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/em;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/em;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aep;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aep;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->y:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/em;->y:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ez;->c(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/em;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->p:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/em;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/em;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aep;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aep;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/eo;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/em;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->B:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/aki;->ay:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/eq;->a:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    iget v1, p0, Lcom/google/android/gms/internal/em;->D:I

    iput v1, v0, Lcom/google/android/gms/internal/eq;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/em;->b(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    iget v0, v0, Lcom/google/android/gms/internal/eq;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/em;->b(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/internal/eq;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/eq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/akl;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/akl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->t:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/em;->y:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final m()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->B:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final n()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/em;->C:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/em;->F:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final p()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/em;->D:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eo;->a()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eo;->b()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eo;->c()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/el;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/el;

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/em;->A:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->E:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lcom/google/android/gms/internal/acr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->d:Lcom/google/android/gms/internal/acr;

    return-object v0
.end method

.method public final x()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->m:Lcom/google/android/gms/internal/zzajl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzajl;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/em;->l:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
