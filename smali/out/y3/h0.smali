.class public Ly3/h0;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/k1;

    invoke-direct {v0}, Ly3/k1;-><init>()V

    sput-object v0, Ly3/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ISS)V
    .registers 4

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Ly3/h0;->a:I

    iput-short p2, p0, Ly3/h0;->b:S

    iput-short p3, p0, Ly3/h0;->c:S

    return-void
.end method


# virtual methods
.method public N()S
    .registers 2

    iget-short v0, p0, Ly3/h0;->b:S

    return v0
.end method

.method public O()S
    .registers 2

    iget-short v0, p0, Ly3/h0;->c:S

    return v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, Ly3/h0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly3/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/h0;

    iget v0, p0, Ly3/h0;->a:I

    iget v2, p1, Ly3/h0;->a:I

    if-ne v0, v2, :cond_1c

    iget-short v0, p0, Ly3/h0;->b:S

    iget-short v2, p1, Ly3/h0;->b:S

    if-ne v0, v2, :cond_1c

    iget-short v0, p0, Ly3/h0;->c:S

    iget-short p1, p1, Ly3/h0;->c:S

    if-ne v0, p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ly3/h0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Ly3/h0;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Ly3/h0;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly3/h0;->P()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ly3/h0;->N()S

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln3/c;->C(Landroid/os/Parcel;IS)V

    invoke-virtual {p0}, Ly3/h0;->O()S

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ln3/c;->C(Landroid/os/Parcel;IS)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
