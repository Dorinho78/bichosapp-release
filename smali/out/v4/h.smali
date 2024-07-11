.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv4/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v14, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8b

    invoke-static/range {p1 .. p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ln3/b;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_96

    invoke-static {v0, v2}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_17

    :pswitch_33
    sget-object v3, Lv4/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lv4/m0;

    goto :goto_17

    :pswitch_3e
    sget-object v3, Lcom/google/firebase/auth/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/firebase/auth/d2;

    goto :goto_17

    :pswitch_48
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_17

    :pswitch_4d
    sget-object v3, Lv4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv4/k;

    goto :goto_17

    :pswitch_57
    invoke-static {v0, v2}, Ln3/b;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_17

    :pswitch_5c
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :pswitch_61
    invoke-static {v0, v2}, Ln3/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_17

    :pswitch_66
    sget-object v3, Lv4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_17

    :pswitch_6d
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :pswitch_72
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :pswitch_77
    sget-object v3, Lv4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv4/e;

    goto :goto_17

    :pswitch_81
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    goto :goto_17

    :cond_8b
    invoke-static {v0, v1}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lv4/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lv4/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lv4/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lv4/k;ZLcom/google/firebase/auth/d2;Lv4/m0;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_81
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_4d
        :pswitch_48
        :pswitch_3e
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lv4/i;

    return-object p1
.end method
