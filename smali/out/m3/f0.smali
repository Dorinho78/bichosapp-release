.class public final Lm3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3f

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ln3/b;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_4a

    invoke-static {p1, v1}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {p1, v1}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :pswitch_26
    invoke-static {p1, v1}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :pswitch_2b
    invoke-static {p1, v1}, Ln3/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_c

    :pswitch_30
    invoke-static {p1, v1}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_35
    invoke-static {p1, v1}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :pswitch_3a
    invoke-static {p1, v1}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_3f
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lm3/e0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lm3/e0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object p1

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lm3/e0;

    return-object p1
.end method
