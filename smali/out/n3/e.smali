.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLandroid/os/Parcelable$Creator;)Ln3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ln3/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0, p2}, Ln3/e;->a([BLandroid/os/Parcelable$Creator;)Ln3/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ln3/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ls3/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Ln3/e;->a([BLandroid/os/Parcelable$Creator;)Ln3/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln3/d;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static e(Ln3/d;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Ln3/e;->d(Ln3/d;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static f(Ln3/d;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln3/d;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Ln3/e;->d(Ln3/d;)[B

    move-result-object p0

    invoke-static {p0}, Ls3/c;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
