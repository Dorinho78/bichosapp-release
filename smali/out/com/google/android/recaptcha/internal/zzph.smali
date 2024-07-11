.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_52

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpg;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    packed-switch v0, :pswitch_data_b2

    const/4 v0, 0x0

    goto/16 :goto_ae

    :pswitch_8
    const/16 v0, 0x33

    goto/16 :goto_ae

    :pswitch_c
    const/16 v0, 0x32

    goto/16 :goto_ae

    :pswitch_10
    const/16 v0, 0x31

    goto/16 :goto_ae

    :pswitch_14
    const/16 v0, 0x30

    goto/16 :goto_ae

    :pswitch_18
    const/16 v0, 0x2f

    goto/16 :goto_ae

    :pswitch_1c
    const/16 v0, 0x2e

    goto/16 :goto_ae

    :pswitch_20
    const/16 v0, 0x2d

    goto/16 :goto_ae

    :pswitch_24
    const/16 v0, 0x2c

    goto/16 :goto_ae

    :pswitch_28
    const/16 v0, 0x2b

    goto/16 :goto_ae

    :pswitch_2c
    const/16 v0, 0x2a

    goto/16 :goto_ae

    :pswitch_30
    const/16 v0, 0x29

    goto/16 :goto_ae

    :pswitch_34
    const/16 v0, 0x28

    goto/16 :goto_ae

    :pswitch_38
    const/16 v0, 0x27

    goto/16 :goto_ae

    :pswitch_3c
    const/16 v0, 0x26

    goto/16 :goto_ae

    :pswitch_40
    const/16 v0, 0x25

    goto/16 :goto_ae

    :pswitch_44
    const/16 v0, 0x24

    goto/16 :goto_ae

    :pswitch_48
    const/16 v0, 0x23

    goto/16 :goto_ae

    :pswitch_4c
    const/16 v0, 0x22

    goto/16 :goto_ae

    :pswitch_50
    const/16 v0, 0x21

    goto/16 :goto_ae

    :pswitch_54
    const/16 v0, 0x20

    goto/16 :goto_ae

    :pswitch_58
    const/16 v0, 0x1f

    goto/16 :goto_ae

    :pswitch_5c
    const/16 v0, 0x1e

    goto/16 :goto_ae

    :pswitch_60
    const/16 v0, 0x1d

    goto/16 :goto_ae

    :pswitch_64
    const/16 v0, 0x1c

    goto :goto_ae

    :pswitch_67
    const/16 v0, 0x1b

    goto :goto_ae

    :pswitch_6a
    const/16 v0, 0x1a

    goto :goto_ae

    :pswitch_6d
    const/16 v0, 0x19

    goto :goto_ae

    :pswitch_70
    const/16 v0, 0x18

    goto :goto_ae

    :pswitch_73
    const/16 v0, 0x17

    goto :goto_ae

    :pswitch_76
    const/16 v0, 0x16

    goto :goto_ae

    :pswitch_79
    const/16 v0, 0x15

    goto :goto_ae

    :pswitch_7c
    const/16 v0, 0x14

    goto :goto_ae

    :pswitch_7f
    const/16 v0, 0x13

    goto :goto_ae

    :pswitch_82
    const/16 v0, 0x12

    goto :goto_ae

    :pswitch_85
    const/16 v0, 0x11

    goto :goto_ae

    :pswitch_88
    const/16 v0, 0x10

    goto :goto_ae

    :pswitch_8b
    const/16 v0, 0xf

    goto :goto_ae

    :pswitch_8e
    const/16 v0, 0xe

    goto :goto_ae

    :pswitch_91
    const/16 v0, 0xd

    goto :goto_ae

    :pswitch_94
    const/16 v0, 0xc

    goto :goto_ae

    :pswitch_97
    const/16 v0, 0xb

    goto :goto_ae

    :pswitch_9a
    const/16 v0, 0xa

    goto :goto_ae

    :pswitch_9d
    const/16 v0, 0x9

    goto :goto_ae

    :pswitch_a0
    const/16 v0, 0x8

    goto :goto_ae

    :pswitch_a3
    const/4 v0, 0x7

    goto :goto_ae

    :pswitch_a5
    const/4 v0, 0x6

    goto :goto_ae

    :pswitch_a7
    const/4 v0, 0x5

    goto :goto_ae

    :pswitch_a9
    const/4 v0, 0x4

    goto :goto_ae

    :pswitch_ab
    const/4 v0, 0x3

    goto :goto_ae

    :pswitch_ad
    const/4 v0, 0x2

    :goto_ae
    if-nez v0, :cond_b1

    const/4 v0, 0x1

    :cond_b1
    return v0

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ab
        :pswitch_a9
        :pswitch_a7
        :pswitch_a5
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    packed-switch v0, :pswitch_data_2c

    const/4 v0, 0x0

    goto :goto_27

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_27

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_27

    :pswitch_d
    const/16 v0, 0xc

    goto :goto_27

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_27

    :pswitch_13
    const/16 v0, 0xa

    goto :goto_27

    :pswitch_16
    const/16 v0, 0x9

    goto :goto_27

    :pswitch_19
    const/16 v0, 0x8

    goto :goto_27

    :pswitch_1c
    const/4 v0, 0x7

    goto :goto_27

    :pswitch_1e
    const/4 v0, 0x6

    goto :goto_27

    :pswitch_20
    const/4 v0, 0x5

    goto :goto_27

    :pswitch_22
    const/4 v0, 0x4

    goto :goto_27

    :pswitch_24
    const/4 v0, 0x3

    goto :goto_27

    :pswitch_26
    const/4 v0, 0x2

    :goto_27
    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
