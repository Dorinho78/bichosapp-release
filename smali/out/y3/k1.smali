.class public final Ly3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_31

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Ln3/b;->v(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-static {p1, v4}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_22
    invoke-static {p1, v4}, Ln3/b;->I(Landroid/os/Parcel;I)S

    move-result v3

    goto :goto_7

    :cond_27
    invoke-static {p1, v4}, Ln3/b;->I(Landroid/os/Parcel;I)S

    move-result v2

    goto :goto_7

    :cond_2c
    invoke-static {p1, v4}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_7

    :cond_31
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Ly3/h0;

    invoke-direct {p1, v1, v2, v3}, Ly3/h0;-><init>(ISS)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Ly3/h0;

    return-object p1
.end method