.class public final Lcom/google/android/gms/auth/api/signin/g;
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

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_38

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Ln3/b;->v(I)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_33

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x8

    if-eq v5, v6, :cond_25

    invoke-static {p1, v4}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_25
    invoke-static {p1, v4}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_9

    :cond_33
    invoke-static {p1, v4}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_38
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1
.end method
