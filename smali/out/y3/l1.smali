.class public final Ly3/l1;
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
    .registers 10

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4a

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Ln3/b;->v(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_41

    const/4 v7, 0x2

    if-eq v6, v7, :cond_38

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_26

    invoke-static {p1, v5}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_26
    sget-object v4, Ly3/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ly3/q1;

    goto :goto_8

    :cond_2f
    sget-object v3, Ly3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ly3/f;

    goto :goto_8

    :cond_38
    sget-object v2, Ly3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ly3/o1;

    goto :goto_8

    :cond_41
    sget-object v1, Ly3/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ly3/g0;

    goto :goto_8

    :cond_4a
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Ly3/e;

    invoke-direct {p1, v1, v2, v3, v4}, Ly3/e;-><init>(Ly3/g0;Ly3/o1;Ly3/f;Ly3/q1;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Ly3/e;

    return-object p1
.end method