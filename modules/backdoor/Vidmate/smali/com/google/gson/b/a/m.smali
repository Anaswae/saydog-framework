.class public final Lcom/google/gson/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/m$a;,
        Lcom/google/gson/b/a/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/b/c;

.field private final b:Lcom/google/gson/i;

.field private final c:Lcom/google/gson/b/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/c;Lcom/google/gson/i;Lcom/google/gson/b/p;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/gson/b/a/m;->a:Lcom/google/gson/b/c;

    .line 51
    iput-object p2, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/i;

    .line 52
    iput-object p3, p0, Lcom/google/gson/b/a/m;->c:Lcom/google/gson/b/p;

    .line 53
    return-void
.end method

.method private a(Lcom/google/gson/j;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/c/a;ZZ)Lcom/google/gson/b/a/m$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/c/a",
            "<*>;ZZ)",
            "Lcom/google/gson/b/a/m$b;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p4}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/y;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 81
    new-instance v0, Lcom/google/gson/b/a/n;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/gson/b/a/n;-><init>(Lcom/google/gson/b/a/m;Ljava/lang/String;ZZLcom/google/gson/j;Lcom/google/gson/c/a;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/gson/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    .line 61
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/i;

    invoke-interface {v0, p1}, Lcom/google/gson/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/gson/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/gson/j;Lcom/google/gson/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/b/a/m$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 129
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 108
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 109
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 110
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/b/a/m;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/b/a/m;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 113
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 110
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    invoke-virtual {p2}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-direct {p0, v2}, Lcom/google/gson/b/a/m;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/b/a/m;->a(Lcom/google/gson/j;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/c/a;ZZ)Lcom/google/gson/b/a/m$b;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/google/gson/b/a/m$b;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b/a/m$b;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/gson/b/a/m$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 129
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Lcom/google/gson/c/a;)Lcom/google/gson/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v2

    .line 67
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/m;->a:Lcom/google/gson/b/c;

    invoke-virtual {v1, p2}, Lcom/google/gson/b/c;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/x;

    move-result-object v3

    .line 72
    new-instance v1, Lcom/google/gson/b/a/m$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/gson/b/a/m;->a(Lcom/google/gson/j;Lcom/google/gson/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/google/gson/b/a/m$a;-><init>(Lcom/google/gson/b/x;Ljava/util/Map;Lcom/google/gson/b/a/n;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/gson/b/a/m;->c:Lcom/google/gson/b/p;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/b/p;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/m;->c:Lcom/google/gson/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
