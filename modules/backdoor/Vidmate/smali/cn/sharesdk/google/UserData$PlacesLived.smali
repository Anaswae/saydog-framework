.class public final Lcn/sharesdk/google/UserData$PlacesLived;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacesLived"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/google/UserData$PlacesLived$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/sharesdk/google/UserData$PlacesLived$a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/google/UserData$PlacesLived$a;

    invoke-direct {v0}, Lcn/sharesdk/google/UserData$PlacesLived$a;-><init>()V

    sput-object v0, Lcn/sharesdk/google/UserData$PlacesLived;->a:Lcn/sharesdk/google/UserData$PlacesLived$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/google/UserData$PlacesLived;->b:Ljava/util/Set;

    iput p2, p0, Lcn/sharesdk/google/UserData$PlacesLived;->c:I

    iput-boolean p3, p0, Lcn/sharesdk/google/UserData$PlacesLived;->d:Z

    iput-object p4, p0, Lcn/sharesdk/google/UserData$PlacesLived;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->b:Ljava/util/Set;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$PlacesLived;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/sharesdk/google/UserData$PlacesLived$a;->a(Lcn/sharesdk/google/UserData$PlacesLived;Landroid/os/Parcel;I)V

    return-void
.end method
