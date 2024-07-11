.class public Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/y1;

    invoke-direct {v0}, Ly3/y1;-><init>()V

    sput-object v0, Ly3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ly3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/a;

    iput-object p1, p0, Ly3/o;->a:Ly3/a;

    return-void
.end method

.method public static a(I)Ly3/o;
    .registers 8

    new-instance v0, Ly3/o;

    sget-object v1, Ly3/b0;->e:Ly3/b0;

    invoke-virtual {v1}, Ly3/b0;->b()I

    move-result v1

    if-ne p0, v1, :cond_d

    sget-object p0, Ly3/b0;->o:Ly3/b0;

    goto :goto_33

    :cond_d
    invoke-static {}, Ly3/b0;->values()[Ly3/b0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_23

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ly3/b0;->b()I

    move-result v6

    if-ne v6, p0, :cond_20

    move-object p0, v5

    goto :goto_33

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-static {}, Ly3/p;->values()[Ly3/p;

    move-result-object v1

    array-length v2, v1

    :goto_28
    if-ge v3, v2, :cond_3a

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ly3/p;->b()I

    move-result v5

    if-ne v5, p0, :cond_37

    move-object p0, v4

    :goto_33
    invoke-direct {v0, p0}, Ly3/o;-><init>(Ly3/a;)V

    return-object v0

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3a
    new-instance v0, Ly3/o$a;

    invoke-direct {v0, p0}, Ly3/o$a;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Ly3/o;->a:Ly3/a;

    invoke-interface {v0}, Ly3/a;->b()I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ly3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/o;

    iget-object v0, p0, Ly3/o;->a:Ly3/a;

    invoke-interface {v0}, Ly3/a;->b()I

    move-result v0

    iget-object p1, p1, Ly3/o;->a:Ly3/a;

    invoke-interface {p1}, Ly3/a;->b()I

    move-result p1

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly3/o;->a:Ly3/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Ly3/o;->a:Ly3/a;

    invoke-interface {p2}, Ly3/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
