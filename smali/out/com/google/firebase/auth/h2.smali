.class public final Lcom/google/firebase/auth/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ln3/b;->v(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-static {p1, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1f
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/l;

    invoke-direct {p1, v1}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/l;

    return-object p1
.end method
