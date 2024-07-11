.class public Lcom/google/android/gms/common/internal/e;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/t;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/l1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-void
.end method


# virtual methods
.method public N()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->e:I

    return v0
.end method

.method public O()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    return-object v0
.end method

.method public P()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    return v0
.end method

.method public final S()Lcom/google/android/gms/common/internal/t;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->Q()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->R()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->O()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ln3/c;->u(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->N()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->P()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ln3/c;->u(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
