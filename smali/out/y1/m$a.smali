.class Ly1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ly1/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ly1/m;
    .registers 4

    new-instance v0, Ly1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly1/m;-><init>(Landroid/os/Parcel;Ly1/m$a;)V

    return-object v0
.end method

.method public b(I)[Ly1/m;
    .registers 2

    new-array p1, p1, [Ly1/m;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ly1/m$a;->a(Landroid/os/Parcel;)Ly1/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ly1/m$a;->b(I)[Ly1/m;

    move-result-object p1

    return-object p1
.end method
