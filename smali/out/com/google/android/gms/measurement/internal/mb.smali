.class public final Lcom/google/android/gms/measurement/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/lb;",
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
    .registers 52

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const/16 v10, 0x64

    move-object/from16 v39, v3

    move-object/from16 v40, v39

    move-object/from16 v46, v40

    move-wide/from16 v16, v5

    move-wide/from16 v18, v16

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    move-wide/from16 v35, v28

    move-wide/from16 v43, v35

    move-wide/from16 v48, v43

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v25, v20

    move-object/from16 v33, v25

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-object/from16 v41, v38

    move-wide/from16 v23, v8

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x64

    const/16 v47, 0x0

    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_fe

    invoke-static/range {p1 .. p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ln3/b;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_108

    :pswitch_5b
    invoke-static {v0, v2}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_4a

    :pswitch_5f
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v48

    goto :goto_4a

    :pswitch_64
    invoke-static {v0, v2}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v47

    goto :goto_4a

    :pswitch_69
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto :goto_4a

    :pswitch_6e
    invoke-static {v0, v2}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v45

    goto :goto_4a

    :pswitch_73
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v43

    goto :goto_4a

    :pswitch_78
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v42

    goto :goto_4a

    :pswitch_7d
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_4a

    :pswitch_82
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_4a

    :pswitch_87
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_4a

    :pswitch_8c
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_4a

    :pswitch_91
    invoke-static {v0, v2}, Ln3/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_4a

    :pswitch_96
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_4a

    :pswitch_9b
    invoke-static {v0, v2}, Ln3/b;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_4a

    :pswitch_a0
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_4a

    :pswitch_a5
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_4a

    :pswitch_aa
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_4a

    :pswitch_af
    invoke-static {v0, v2}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_4a

    :pswitch_b4
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_4a

    :pswitch_b9
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_4a

    :pswitch_be
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4a

    :pswitch_c3
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto :goto_4a

    :pswitch_c8
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_4a

    :pswitch_ce
    invoke-static {v0, v2}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_4a

    :pswitch_d4
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4a

    :pswitch_da
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto/16 :goto_4a

    :pswitch_e0
    invoke-static {v0, v2}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_4a

    :pswitch_e6
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_4a

    :pswitch_ec
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4a

    :pswitch_f2
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4a

    :pswitch_f8
    invoke-static {v0, v2}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4a

    :cond_fe
    invoke-static {v0, v1}, Ln3/b;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/lb;

    move-object v11, v0

    invoke-direct/range {v11 .. v49}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v0

    :pswitch_data_108
    .packed-switch 0x2
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_c3
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_af
        :pswitch_aa
        :pswitch_5b
        :pswitch_a5
        :pswitch_a0
        :pswitch_5b
        :pswitch_9b
        :pswitch_96
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5b
        :pswitch_5f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/lb;

    return-object p1
.end method
