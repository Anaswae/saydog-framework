.class final Lcom/google/android/gms/ads/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bt;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bk;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bt;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dt;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
