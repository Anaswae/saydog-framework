.class Lcom/google/android/gms/b/cs$6$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/cs$6;->a(Lcom/google/android/gms/ads/internal/reward/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/reward/a/a;

.field final synthetic b:Lcom/google/android/gms/b/cs$6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cs$6;Lcom/google/android/gms/ads/internal/reward/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cs$6$5;->b:Lcom/google/android/gms/b/cs$6;

    iput-object p2, p0, Lcom/google/android/gms/b/cs$6$5;->a:Lcom/google/android/gms/ads/internal/reward/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ct;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/ct;->f:Lcom/google/android/gms/ads/internal/reward/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ct;->f:Lcom/google/android/gms/ads/internal/reward/a/c;

    iget-object v1, p0, Lcom/google/android/gms/b/cs$6$5;->a:Lcom/google/android/gms/ads/internal/reward/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/a/c;->a(Lcom/google/android/gms/ads/internal/reward/a/a;)V

    :cond_0
    return-void
.end method
