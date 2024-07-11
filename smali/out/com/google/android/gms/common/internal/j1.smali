.class public final Lcom/google/android/gms/common/internal/j1;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lm3/d;

.field c:I

.field d:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/k1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln3/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lm3/d;ILcom/google/android/gms/common/internal/e;)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/j1;->b:[Lm3/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/j1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/j1;->d:Lcom/google/android/gms/common/internal/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ln3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->b:[Lm3/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/j1;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->d:Lcom/google/android/gms/common/internal/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
