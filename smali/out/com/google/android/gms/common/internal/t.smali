.class public Lcom/google/android/gms/common/internal/t;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return-void
.end method


# virtual methods
.method public N()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->d:I

    return v0
.end method

.method public O()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    return v0
.end method

.method public R()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->R()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->P()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->Q()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->N()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->O()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
