.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls1/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1/s;->c:Ljava/lang/String;

    iput-object p4, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Ls1/s;->h:Z

    iput-boolean p6, p0, Ls1/s;->i:Z

    iput-boolean p7, p0, Ls1/s;->j:Z

    iput-boolean p8, p0, Ls1/s;->e:Z

    iput-boolean p9, p0, Ls1/s;->f:Z

    iput-boolean p10, p0, Ls1/s;->g:Z

    invoke-static {p2}, Ly2/v;->s(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->k:Z

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Ly2/q0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static B(Ljava/lang/String;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2a

    sget-object v0, Ly2/q0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_18
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_28
    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0
.end method

.method private static C()Z
    .registers 2

    sget-object v0, Ly2/q0;->b:Ljava/lang/String;

    const-string v1, "sabrina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "boreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Ly2/q0;->d:Ljava/lang/String;

    const-string v1, "Lenovo TB-X605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "Lenovo TB-X606"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "Lenovo TB-X616"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    return v0
.end method

.method private static D(Ljava/lang/String;I)Z
    .registers 3

    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1f

    sget-object p0, Ly2/q0;->b:Ljava/lang/String;

    const-string p1, "sailfish"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "marlin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1d
    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method private static E(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ly2/q0;->b:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ls1/s;
    .registers 21

    new-instance v11, Ls1/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_16

    if-eqz p3, :cond_16

    invoke-static {p3}, Ls1/s;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {p0}, Ls1/s;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    const/4 v8, 0x0

    :goto_17
    if-eqz p3, :cond_21

    invoke-static {p3}, Ls1/s;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v9, 0x1

    goto :goto_22

    :cond_21
    const/4 v9, 0x0

    :goto_22
    if-nez p8, :cond_2f

    if-eqz p3, :cond_2d

    invoke-static {p3}, Ls1/s;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v10, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Ls1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method static synthetic a()Z
    .registers 1

    invoke-static {}, Ls1/s;->C()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_a9

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    if-lez p2, :cond_d

    goto/16 :goto_a9

    :cond_d
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_a9

    :cond_66
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 p1, 0x6

    goto :goto_7d

    :cond_70
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    const/16 p1, 0x10

    goto :goto_7d

    :cond_7b
    const/16 p1, 0x1e

    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_a9
    :goto_a9
    return p2
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Ly2/q0;->l(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Ly2/q0;->l(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    invoke-static {p0, p1, p2}, Ls1/s;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_15

    goto :goto_1e

    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    const v1, 0xaba9500

    const/4 v2, 0x1

    if-lt p0, v1, :cond_22

    const/16 p0, 0x400

    goto :goto_69

    :cond_22
    const v1, 0x7270e00

    if-lt p0, v1, :cond_2a

    const/16 p0, 0x200

    goto :goto_69

    :cond_2a
    const v1, 0x3938700

    if-lt p0, v1, :cond_32

    const/16 p0, 0x100

    goto :goto_69

    :cond_32
    const v1, 0x1c9c380

    if-lt p0, v1, :cond_3a

    const/16 p0, 0x80

    goto :goto_69

    :cond_3a
    const v1, 0x112a880

    if-lt p0, v1, :cond_42

    const/16 p0, 0x40

    goto :goto_69

    :cond_42
    const v1, 0xb71b00

    if-lt p0, v1, :cond_4a

    const/16 p0, 0x20

    goto :goto_69

    :cond_4a
    const v1, 0x6ddd00

    if-lt p0, v1, :cond_52

    const/16 p0, 0x10

    goto :goto_69

    :cond_52
    const v1, 0x36ee80

    if-lt p0, v1, :cond_5a

    const/16 p0, 0x8

    goto :goto_69

    :cond_5a
    const v1, 0x1b7740

    if-lt p0, v1, :cond_61

    const/4 p0, 0x4

    goto :goto_69

    :cond_61
    const v1, 0xc3500

    if-lt p0, v1, :cond_68

    const/4 p0, 0x2

    goto :goto_69

    :cond_68
    const/4 p0, 0x1

    :goto_69
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Ls1/s;->j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private m(Lb1/q1;Z)Z
    .registers 12

    invoke-static {p1}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lb1/q1;->r:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    iget-object v3, p0, Ls1/s;->b:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v2, 0x8

    :goto_2f
    const/4 v0, 0x0

    goto :goto_3d

    :cond_31
    iget-object v3, p0, Ls1/s;->b:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v2, 0x2

    goto :goto_2f

    :cond_3d
    :goto_3d
    iget-boolean v3, p0, Ls1/s;->k:Z

    if-nez v3, :cond_46

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_46

    return v1

    :cond_46
    invoke-virtual {p0}, Ls1/s;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    sget v5, Ly2/q0;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_63

    iget-object v5, p0, Ls1/s;->b:Ljava/lang/String;

    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    array-length v5, v3

    if-nez v5, :cond_63

    iget-object v3, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v3}, Ls1/s;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :cond_63
    array-length v5, v3

    const/4 v6, 0x0

    :goto_65
    if-ge v6, v5, :cond_7f

    aget-object v7, v3, v6

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v2, :cond_7c

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v7, v0, :cond_73

    if-nez p2, :cond_7c

    :cond_73
    iget-object v7, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Ls1/s;->D(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_7c

    return v1

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_7f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.profileLevel, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb1/q1;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls1/s;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/s;->y(Ljava/lang/String;)V

    return v4
.end method

.method private q(Lb1/q1;)Z
    .registers 4

    iget-object v0, p0, Ls1/s;->b:Ljava/lang/String;

    iget-object v1, p1, Lb1/q1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-static {p1}, Ls1/f0;->m(Lb1/q1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Ls1/s;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Ls1/s;->v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private x(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ly2/q0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Ly2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ly2/q0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Ly2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static z(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(II)Landroid/graphics/Point;
    .registers 5

    iget-object v0, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-static {v0, p1, p2}, Ls1/s;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb1/q1;Lb1/q1;)Le1/j;
    .registers 16

    iget-object v0, p1, Lb1/q1;->r:Ljava/lang/String;

    iget-object v1, p2, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-boolean v1, p0, Ls1/s;->k:Z

    if-eqz v1, :cond_64

    iget v1, p1, Lb1/q1;->z:I

    iget v2, p2, Lb1/q1;->z:I

    if-eq v1, v2, :cond_1a

    or-int/lit16 v0, v0, 0x400

    :cond_1a
    iget-boolean v1, p0, Ls1/s;->e:Z

    if-nez v1, :cond_2c

    iget v1, p1, Lb1/q1;->w:I

    iget v2, p2, Lb1/q1;->w:I

    if-ne v1, v2, :cond_2a

    iget v1, p1, Lb1/q1;->x:I

    iget v2, p2, Lb1/q1;->x:I

    if-eq v1, v2, :cond_2c

    :cond_2a
    or-int/lit16 v0, v0, 0x200

    :cond_2c
    iget-object v1, p1, Lb1/q1;->D:Lz2/c;

    iget-object v2, p2, Lb1/q1;->D:Lz2/c;

    invoke-static {v1, v2}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    or-int/lit16 v0, v0, 0x800

    :cond_38
    iget-object v1, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-static {v1}, Ls1/s;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1, p2}, Lb1/q1;->g(Lb1/q1;)Z

    move-result v1

    if-nez v1, :cond_48

    or-int/lit8 v0, v0, 0x2

    :cond_48
    if-nez v0, :cond_61

    new-instance v0, Le1/j;

    iget-object v2, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb1/q1;->g(Lb1/q1;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_59

    :cond_57
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_59
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object v0

    :cond_61
    move v12, v0

    goto/16 :goto_d8

    :cond_64
    iget v1, p1, Lb1/q1;->E:I

    iget v2, p2, Lb1/q1;->E:I

    if-eq v1, v2, :cond_6c

    or-int/lit16 v0, v0, 0x1000

    :cond_6c
    iget v1, p1, Lb1/q1;->F:I

    iget v2, p2, Lb1/q1;->F:I

    if-eq v1, v2, :cond_74

    or-int/lit16 v0, v0, 0x2000

    :cond_74
    iget v1, p1, Lb1/q1;->G:I

    iget v2, p2, Lb1/q1;->G:I

    if-eq v1, v2, :cond_7c

    or-int/lit16 v0, v0, 0x4000

    :cond_7c
    if-nez v0, :cond_b7

    iget-object v1, p0, Ls1/s;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-static {p1}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_b7

    if-eqz v2, :cond_b7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_b7

    if-ne v2, v3, :cond_b7

    new-instance v0, Le1/j;

    iget-object v5, p0, Ls1/s;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object v0

    :cond_b7
    invoke-virtual {p1, p2}, Lb1/q1;->g(Lb1/q1;)Z

    move-result v1

    if-nez v1, :cond_bf

    or-int/lit8 v0, v0, 0x20

    :cond_bf
    iget-object v1, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-static {v1}, Ls1/s;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    or-int/lit8 v0, v0, 0x2

    :cond_c9
    if-nez v0, :cond_61

    new-instance v0, Le1/j;

    iget-object v2, p0, Ls1/s;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object v0

    :goto_d8
    new-instance v0, Le1/j;

    iget-object v8, p0, Ls1/s;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object v0
.end method

.method public h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public k(I)Z
    .registers 6

    iget-object v0, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    :goto_7
    invoke-direct {p0, p1}, Ls1/s;->y(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    goto :goto_7

    :cond_14
    iget-object v2, p0, Ls1/s;->a:Ljava/lang/String;

    iget-object v3, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Ls1/s;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_34
    const/4 p1, 0x1

    return p1
.end method

.method public l(I)Z
    .registers 5

    iget-object v0, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sampleRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Ls1/s;->y(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sampleRate.aCaps"

    goto :goto_7

    :cond_14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lb1/q1;)Z
    .registers 4

    invoke-direct {p0, p1}, Ls1/s;->q(Lb1/q1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v1}, Ls1/s;->m(Lb1/q1;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public o(Lb1/q1;)Z
    .registers 8

    invoke-direct {p0, p1}, Ls1/s;->q(Lb1/q1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls1/s;->m(Lb1/q1;Z)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Ls1/s;->k:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_58

    iget v2, p1, Lb1/q1;->w:I

    if-lez v2, :cond_57

    iget v4, p1, Lb1/q1;->x:I

    if-gtz v4, :cond_1f

    goto :goto_57

    :cond_1f
    sget v5, Ly2/q0;->a:I

    if-lt v5, v3, :cond_2b

    iget p1, p1, Lb1/q1;->y:F

    float-to-double v0, p1

    invoke-virtual {p0, v2, v4, v0, v1}, Ls1/s;->w(IID)Z

    move-result p1

    return p1

    :cond_2b
    mul-int v2, v2, v4

    invoke-static {}, Ls1/f0;->N()I

    move-result v3

    if-gt v2, v3, :cond_34

    const/4 v1, 0x1

    :cond_34
    if-nez v1, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lb1/q1;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lb1/q1;->x:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/s;->y(Ljava/lang/String;)V

    :cond_56
    return v1

    :cond_57
    :goto_57
    return v0

    :cond_58
    sget v2, Ly2/q0;->a:I

    if-lt v2, v3, :cond_71

    iget v2, p1, Lb1/q1;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_67

    invoke-virtual {p0, v2}, Ls1/s;->l(I)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_67
    iget p1, p1, Lb1/q1;->E:I

    if-eq p1, v3, :cond_71

    invoke-virtual {p0, p1}, Ls1/s;->k(I)Z

    move-result p1

    if-eqz p1, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    return v1
.end method

.method public p()Z
    .registers 7

    sget v0, Ly2/q0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_26

    iget-object v0, p0, Ls1/s;->b:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ls1/s;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    return v1
.end method

.method public r(Lb1/q1;)Z
    .registers 3

    iget-boolean v0, p0, Ls1/s;->k:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Ls1/s;->e:Z

    return p1

    :cond_7
    invoke-static {p1}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls1/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w(IID)Z
    .registers 12

    iget-object v0, p0, Ls1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Ls1/s;->y(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_7

    :cond_14
    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_47

    invoke-static {v0, p1, p2, p3, p4}, Ls1/s$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    return v6

    :cond_27
    if-ne v2, v6, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_47
    invoke-static {v0, p1, p2, p3, p4}, Ls1/s;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_87

    if-ge p1, p2, :cond_7f

    iget-object v2, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-static {v2}, Ls1/s;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {v0, p2, p1, p3, p4}, Ls1/s;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_7f

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/s;->x(Ljava/lang/String;)V

    goto :goto_87

    :cond_7f
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    goto :goto_30

    :cond_87
    :goto_87
    return v6
.end method