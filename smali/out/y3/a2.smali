.class public final Ly3/a2;
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
    .registers 12

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-wide v5, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_41

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ln3/b;->v(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_35

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_29

    invoke-static {p1, v1}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_29
    invoke-static {p1, v1}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_2f
    invoke-static {p1, v1}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    :cond_35
    invoke-static {p1, v1}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_3b
    invoke-static {p1, v1}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_b

    :cond_41
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Ly3/z1;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ly3/z1;-><init>(J[B[B[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Ly3/z1;

    return-object p1
.end method
