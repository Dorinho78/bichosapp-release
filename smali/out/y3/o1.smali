.class public final Ly3/o1;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/p1;

    invoke-direct {v0}, Ly3/p1;-><init>()V

    sput-object v0, Ly3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Ly3/o1;->a:[B

    iput-object p2, p0, Ly3/o1;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly3/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/o1;

    iget-object v0, p0, Ly3/o1;->a:[B

    iget-object v2, p1, Ly3/o1;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ly3/o1;->b:[B

    iget-object p1, p1, Ly3/o1;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly3/o1;->a:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3/o1;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ly3/o1;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Ly3/o1;->b:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
