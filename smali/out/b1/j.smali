.class public final Lb1/j;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    invoke-static {}, Lb1/i;->a()I

    move-result v0

    goto :goto_d

    :cond_b
    const/high16 v0, 0x10000

    :goto_d
    sput v0, Lb1/j;->a:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lh4/u;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lh4/u<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_45

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_12
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_3d

    :try_start_15
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_18} :catch_36
    .catchall {:try_start_15 .. :try_end_18} :catchall_3d

    :goto_18
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v2, :cond_2e

    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v3, v6

    goto :goto_8

    :catch_36
    move-exception p0

    :try_start_37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_45
    invoke-virtual {v0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method
