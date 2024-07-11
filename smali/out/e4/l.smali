.class public final Le4/l;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lm3/b;

.field private final c:Lcom/google/android/gms/common/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/m;

    invoke-direct {v0}, Le4/m;-><init>()V

    sput-object v0, Le4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILm3/b;Lcom/google/android/gms/common/internal/r0;)V
    .registers 4

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Le4/l;->a:I

    iput-object p2, p0, Le4/l;->b:Lm3/b;

    iput-object p3, p0, Le4/l;->c:Lcom/google/android/gms/common/internal/r0;

    return-void
.end method


# virtual methods
.method public final N()Lm3/b;
    .registers 2

    iget-object v0, p0, Le4/l;->b:Lm3/b;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/common/internal/r0;
    .registers 2

    iget-object v0, p0, Le4/l;->c:Lcom/google/android/gms/common/internal/r0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Le4/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Le4/l;->b:Lm3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Le4/l;->c:Lcom/google/android/gms/common/internal/r0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
