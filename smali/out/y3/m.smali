.class public Ly3/m;
.super Ly3/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly3/x;

.field private final b:Landroid/net/Uri;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/x1;

    invoke-direct {v0}, Ly3/x1;-><init>()V

    sput-object v0, Ly3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ly3/x;Landroid/net/Uri;[B)V
    .registers 4

    invoke-direct {p0}, Ly3/n;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/x;

    iput-object p1, p0, Ly3/m;->a:Ly3/x;

    invoke-static {p2}, Ly3/m;->Q(Landroid/net/Uri;)Landroid/net/Uri;

    iput-object p2, p0, Ly3/m;->b:Landroid/net/Uri;

    invoke-static {p3}, Ly3/m;->R([B)[B

    iput-object p3, p0, Ly3/m;->c:[B

    return-void
.end method

.method private static Q(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "origin scheme must be non-empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const-string v0, "origin authority must be non-empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-object p0
.end method

.method private static R([B)[B
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    array-length v1, p0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_a
    const-string v1, "clientDataHash must be 32 bytes long"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public N()[B
    .registers 2

    iget-object v0, p0, Ly3/m;->c:[B

    return-object v0
.end method

.method public O()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ly3/m;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public P()Ly3/x;
    .registers 2

    iget-object v0, p0, Ly3/m;->a:Ly3/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/m;

    iget-object v0, p0, Ly3/m;->a:Ly3/x;

    iget-object v2, p1, Ly3/m;->a:Ly3/x;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ly3/m;->b:Landroid/net/Uri;

    iget-object p1, p1, Ly3/m;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly3/m;->a:Ly3/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3/m;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ly3/m;->P()Ly3/x;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ly3/m;->O()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ly3/m;->N()[B

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method