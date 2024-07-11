.class public Ly3/w;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly3/z;

.field private final b:Ly3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/w0;

    invoke-direct {v0}, Ly3/w0;-><init>()V

    sput-object v0, Ly3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ln3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    invoke-static {p1}, Ly3/z;->b(Ljava/lang/String;)Ly3/z;

    move-result-object p1

    iput-object p1, p0, Ly3/w;->a:Ly3/z;
    :try_end_c
    .catch Ly3/z$a; {:try_start_6 .. :try_end_c} :catch_21

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    invoke-static {p2}, Ly3/o;->a(I)Ly3/o;

    move-result-object p1

    iput-object p1, p0, Ly3/w;->b:Ly3/o;
    :try_end_19
    .catch Ly3/o$a; {:try_start_13 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_21
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()I
    .registers 2

    iget-object v0, p0, Ly3/w;->b:Ly3/o;

    invoke-virtual {v0}, Ly3/o;->b()I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/w;->a:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly3/w;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/w;

    iget-object v0, p0, Ly3/w;->a:Ly3/z;

    iget-object v2, p1, Ly3/w;->a:Ly3/z;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ly3/w;->b:Ly3/o;

    iget-object p1, p1, Ly3/w;->b:Ly3/o;

    invoke-virtual {v0, p1}, Ly3/o;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Ly3/w;->a:Ly3/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3/w;->b:Ly3/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly3/w;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ly3/w;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
