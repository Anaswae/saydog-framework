.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0800e1

    const v5, 0x7f0f00b6

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/d/c;-><init>(IZZII)V

    return-void
.end method

.method static synthetic g()Lcom/daaw/avee/comp/d/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;->a:Lcom/daaw/avee/comp/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/d/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c$a;

    .line 38
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c$a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/daaw/avee/Common/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    iget-object p3, p2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    iget-object p2, p2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 48
    sget-object p3, Lcom/daaw/avee/comp/LibraryQueueUI/b/b;->b:Lcom/daaw/avee/Common/a/m;

    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0, p2, p1}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method