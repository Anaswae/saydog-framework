.class Lcom/google/android/gms/b/fv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fv;->a(Lcom/google/android/gms/ads/internal/formats/g$a;Lcom/google/android/gms/b/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/e;

.field final synthetic b:Lcom/google/android/gms/b/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fv;Lcom/google/android/gms/ads/internal/formats/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fv$3;->b:Lcom/google/android/gms/b/fv;

    iput-object p2, p0, Lcom/google/android/gms/b/fv$3;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ii;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ii;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/fv$3;->b:Lcom/google/android/gms/b/fv;

    iget-object v2, p0, Lcom/google/android/gms/b/fv$3;->a:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/b/fv;->a(Lcom/google/android/gms/b/fv;Lcom/google/android/gms/b/bn;Ljava/lang/String;)V

    return-void
.end method
