.class public final Lcom/google/android/gms/wallet/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wallet/PaymentDataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x1

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v3, v8

    move v2, v4

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v11, 0xffff

    and-int/2addr v11, v0

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/CardRequirements;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    sget-object v7, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object v7, v0

    goto :goto_0

    :pswitch_7
    sget-object v8, Lcom/google/android/gms/wallet/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/TransactionInfo;

    move-object v8, v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/pd;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method
