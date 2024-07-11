.class public final Lg3/n;
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
    .registers 13

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_59

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ln3/b;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_64

    invoke-static {p1, v1}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    sget-object v2, Lg3/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg3/b$c;

    goto :goto_d

    :pswitch_2c
    sget-object v2, Lg3/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg3/b$d;

    goto :goto_d

    :pswitch_36
    invoke-static {p1, v1}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :pswitch_3b
    invoke-static {p1, v1}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_d

    :pswitch_40
    invoke-static {p1, v1}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_45
    sget-object v2, Lg3/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg3/b$b;

    goto :goto_d

    :pswitch_4f
    sget-object v2, Lg3/b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg3/b$e;

    goto :goto_d

    :cond_59
    invoke-static {p1, v0}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lg3/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lg3/b;-><init>(Lg3/b$e;Lg3/b$b;Ljava/lang/String;ZILg3/b$d;Lg3/b$c;)V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_2c
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lg3/b;

    return-object p1
.end method
