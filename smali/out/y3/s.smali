.class public Ly3/s;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/o0;

    invoke-direct {v0}, Ly3/o0;-><init>()V

    sput-object v0, Ly3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-boolean p1, p0, Ly3/s;->a:Z

    return-void
.end method


# virtual methods
.method public N()Z
    .registers 2

    iget-boolean v0, p0, Ly3/s;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ly3/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/s;

    iget-boolean v0, p0, Ly3/s;->a:Z

    invoke-virtual {p1}, Ly3/s;->N()Z

    move-result p1

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ly3/s;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly3/s;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
