.class public Lz2/j;
.super Ls1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/j$c;,
        Lz2/j$b;,
        Lz2/j$a;
    }
.end annotation


# static fields
.field private static final t1:[I

.field private static u1:Z

.field private static v1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lz2/o;

.field private final L0:Lz2/a0$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lz2/j$b;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lz2/k;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:J

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:F

.field private o1:Lz2/c0;

.field private p1:Z

.field private q1:I

.field r1:Lz2/j$c;

.field private s1:Lz2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lz2/j;->t1:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/p$b;Ls1/w;JZLandroid/os/Handler;Lz2/a0;I)V
    .registers 21

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lz2/j;-><init>(Landroid/content/Context;Ls1/p$b;Ls1/w;JZLandroid/os/Handler;Lz2/a0;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/p$b;Ls1/w;JZLandroid/os/Handler;Lz2/a0;IF)V
    .registers 18

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ls1/u;-><init>(ILs1/p$b;Ls1/w;ZF)V

    move-wide v0, p4

    iput-wide v0, v6, Lz2/j;->M0:J

    move/from16 v0, p9

    iput v0, v6, Lz2/j;->N0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lz2/j;->J0:Landroid/content/Context;

    new-instance v1, Lz2/o;

    invoke-direct {v1, v0}, Lz2/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lz2/j;->K0:Lz2/o;

    new-instance v0, Lz2/a0$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lz2/a0$a;-><init>(Landroid/os/Handler;Lz2/a0;)V

    iput-object v0, v6, Lz2/j;->L0:Lz2/a0$a;

    invoke-static {}, Lz2/j;->x1()Z

    move-result v0

    iput-boolean v0, v6, Lz2/j;->O0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lz2/j;->a1:J

    const/4 v0, -0x1

    iput v0, v6, Lz2/j;->k1:I

    iput v0, v6, Lz2/j;->l1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lz2/j;->n1:F

    const/4 v0, 0x1

    iput v0, v6, Lz2/j;->V0:I

    const/4 v0, 0x0

    iput v0, v6, Lz2/j;->q1:I

    invoke-direct {p0}, Lz2/j;->u1()V

    return-void
.end method

.method public static A1(Ls1/s;Lb1/q1;)I
    .registers 11

    iget v0, p1, Lb1/q1;->w:I

    iget v1, p1, Lb1/q1;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e5

    if-ne v1, v2, :cond_b

    goto/16 :goto_e5

    :cond_b
    iget-object v3, p1, Lb1/q1;->r:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_34

    invoke-static {p1}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_31

    if-eq p1, v7, :cond_31

    if-ne p1, v8, :cond_33

    :cond_31
    move-object v3, v5

    goto :goto_34

    :cond_33
    move-object v3, v6

    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_e6

    :goto_3f
    const/4 v7, -0x1

    goto :goto_87

    :sswitch_41
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_3f

    :cond_4a
    const/4 v7, 0x6

    goto :goto_87

    :sswitch_4c
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_3f

    :cond_55
    const/4 v7, 0x5

    goto :goto_87

    :sswitch_57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_3f

    :cond_5e
    const/4 v7, 0x4

    goto :goto_87

    :sswitch_60
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto :goto_3f

    :cond_69
    const/4 v7, 0x3

    goto :goto_87

    :sswitch_6b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    goto :goto_3f

    :cond_72
    const/4 v7, 0x2

    goto :goto_87

    :sswitch_74
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto :goto_3f

    :sswitch_7d
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_3f

    :cond_86
    const/4 v7, 0x0

    :cond_87
    :goto_87
    packed-switch v7, :pswitch_data_104

    return v2

    :pswitch_8b
    mul-int v0, v0, v1

    invoke-static {v0, v4}, Lz2/j;->F1(II)I

    move-result p0

    return p0

    :pswitch_92
    sget-object p1, Ly2/q0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    sget-object v3, Ly2/q0;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    iget-boolean p0, p0, Ls1/s;->g:Z

    if-eqz p0, :cond_bb

    goto :goto_d0

    :cond_bb
    const/16 p0, 0x10

    invoke-static {v0, p0}, Ly2/q0;->l(II)I

    move-result p1

    invoke-static {v1, p0}, Ly2/q0;->l(II)I

    move-result v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p1, v8}, Lz2/j;->F1(II)I

    move-result p0

    return p0

    :cond_d0
    :goto_d0
    return v2

    :pswitch_d1
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lz2/j;->F1(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_de
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lz2/j;->F1(II)I

    move-result p0

    return p0

    :cond_e5
    :goto_e5
    return v2

    :sswitch_data_e6
    .sparse-switch
        -0x63306f58 -> :sswitch_7d
        -0x631b55f6 -> :sswitch_74
        -0x63185e82 -> :sswitch_6b
        0x46cdc642 -> :sswitch_60
        0x4f62373a -> :sswitch_57
        0x5f50bed8 -> :sswitch_4c
        0x5f50bed9 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_de
        :pswitch_de
        :pswitch_d1
        :pswitch_de
        :pswitch_92
        :pswitch_de
        :pswitch_8b
    .end packed-switch
.end method

.method private static B1(Ls1/s;Lb1/q1;)Landroid/graphics/Point;
    .registers 15

    iget v0, p1, Lb1/q1;->x:I

    iget v1, p1, Lb1/q1;->w:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lz2/j;->t1:[I

    array-length v6, v5

    :goto_18
    const/4 v7, 0x0

    if-ge v2, v6, :cond_6f

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_6f

    if-gt v9, v0, :cond_26

    goto :goto_6f

    :cond_26
    sget v10, Ly2/q0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_47

    if-eqz v3, :cond_30

    move v7, v9

    goto :goto_31

    :cond_30
    move v7, v8

    :goto_31
    if-eqz v3, :cond_34

    goto :goto_35

    :cond_34
    move v8, v9

    :goto_35
    invoke-virtual {p0, v7, v8}, Ls1/s;->c(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lb1/q1;->y:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Ls1/s;->w(IID)Z

    move-result v8

    if-eqz v8, :cond_6c

    return-object v7

    :cond_47
    const/16 v10, 0x10

    :try_start_49
    invoke-static {v8, v10}, Ly2/q0;->l(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Ly2/q0;->l(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Ls1/f0;->N()I

    move-result v11

    if-gt v10, v11, :cond_6c

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_63

    move p1, v9

    goto :goto_64

    :cond_63
    move p1, v8

    :goto_64
    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    move v8, v9

    :goto_68
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6b
    .catch Ls1/f0$c; {:try_start_49 .. :try_end_6b} :catch_6f

    return-object p0

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_6f
    :cond_6f
    :goto_6f
    return-object v7
.end method

.method private static D1(Landroid/content/Context;Ls1/w;Lb1/q1;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls1/w;",
            "Lb1/q1;",
            "ZZ)",
            "Ljava/util/List<",
            "Ls1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lb1/q1;->r:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p1, v0, p3, p4}, Ls1/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ls1/f0;->m(Lb1/q1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lh4/u;->u(Ljava/util/Collection;)Lh4/u;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-interface {p1, v1, p3, p4}, Ls1/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget p3, Ly2/q0;->a:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_3d

    iget-object p2, p2, Lb1/q1;->r:Ljava/lang/String;

    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3d

    invoke-static {p0}, Lz2/j$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3d

    invoke-static {p1}, Lh4/u;->u(Ljava/util/Collection;)Lh4/u;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh4/u$a;->j(Ljava/lang/Iterable;)Lh4/u$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh4/u$a;->j(Ljava/lang/Iterable;)Lh4/u$a;

    move-result-object p0

    invoke-virtual {p0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method

.method protected static E1(Ls1/s;Lb1/q1;)I
    .registers 5

    iget v0, p1, Lb1/q1;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    iget-object p0, p1, Lb1/q1;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    iget-object v2, p1, Lb1/q1;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    iget p0, p1, Lb1/q1;->s:I

    add-int/2addr p0, v1

    return p0

    :cond_20
    invoke-static {p0, p1}, Lz2/j;->A1(Ls1/s;Lb1/q1;)I

    move-result p0

    return p0
.end method

.method private static F1(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method private static H1(J)Z
    .registers 5

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static I1(J)Z
    .registers 5

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private K1()V
    .registers 7

    iget v0, p0, Lz2/j;->c1:I

    if-lez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lz2/j;->b1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lz2/j;->L0:Lz2/a0$a;

    iget v5, p0, Lz2/j;->c1:I

    invoke-virtual {v4, v5, v2, v3}, Lz2/a0$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lz2/j;->c1:I

    iput-wide v0, p0, Lz2/j;->b1:J

    :cond_18
    return-void
.end method

.method private M1()V
    .registers 5

    iget v0, p0, Lz2/j;->i1:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-wide v2, p0, Lz2/j;->h1:J

    invoke-virtual {v1, v2, v3, v0}, Lz2/a0$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2/j;->h1:J

    const/4 v0, 0x0

    iput v0, p0, Lz2/j;->i1:I

    :cond_12
    return-void
.end method

.method private N1()V
    .registers 6

    iget v0, p0, Lz2/j;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lz2/j;->l1:I

    if-eq v2, v1, :cond_39

    :cond_9
    iget-object v1, p0, Lz2/j;->o1:Lz2/c0;

    if-eqz v1, :cond_25

    iget v2, v1, Lz2/c0;->a:I

    if-ne v2, v0, :cond_25

    iget v0, v1, Lz2/c0;->b:I

    iget v2, p0, Lz2/j;->l1:I

    if-ne v0, v2, :cond_25

    iget v0, v1, Lz2/c0;->c:I

    iget v2, p0, Lz2/j;->m1:I

    if-ne v0, v2, :cond_25

    iget v0, v1, Lz2/c0;->d:F

    iget v1, p0, Lz2/j;->n1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_39

    :cond_25
    new-instance v0, Lz2/c0;

    iget v1, p0, Lz2/j;->k1:I

    iget v2, p0, Lz2/j;->l1:I

    iget v3, p0, Lz2/j;->m1:I

    iget v4, p0, Lz2/j;->n1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lz2/c0;-><init>(IIIF)V

    iput-object v0, p0, Lz2/j;->o1:Lz2/c0;

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    invoke-virtual {v1, v0}, Lz2/a0$a;->D(Lz2/c0;)V

    :cond_39
    return-void
.end method

.method private O1()V
    .registers 3

    iget-boolean v0, p0, Lz2/j;->U0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object v1, p0, Lz2/j;->S0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lz2/a0$a;->A(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private P1()V
    .registers 3

    iget-object v0, p0, Lz2/j;->o1:Lz2/c0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    invoke-virtual {v1, v0}, Lz2/a0$a;->D(Lz2/c0;)V

    :cond_9
    return-void
.end method

.method private Q1(JJLb1/q1;)V
    .registers 13

    iget-object v0, p0, Lz2/j;->s1:Lz2/l;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ls1/u;->s0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lz2/l;->g(JJLb1/q1;Landroid/media/MediaFormat;)V

    :cond_e
    return-void
.end method

.method private S1()V
    .registers 1

    invoke-virtual {p0}, Ls1/u;->e1()V

    return-void
.end method

.method private T1()V
    .registers 4

    iget-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    iget-object v1, p0, Lz2/j;->T0:Lz2/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iput-object v2, p0, Lz2/j;->S0:Landroid/view/Surface;

    :cond_9
    invoke-virtual {v1}, Lz2/k;->release()V

    iput-object v2, p0, Lz2/j;->T0:Lz2/k;

    return-void
.end method

.method private static W1(Ls1/p;[B)V
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Ls1/p;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private X1()V
    .registers 6

    iget-wide v0, p0, Lz2/j;->M0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lz2/j;->M0:J

    add-long/2addr v0, v2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iput-wide v0, p0, Lz2/j;->a1:J

    return-void
.end method

.method private Y1(Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/Surface;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_26

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-eqz v0, :cond_10

    move-object p1, v0

    goto :goto_26

    :cond_10
    invoke-virtual {p0}, Ls1/u;->p0()Ls1/s;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-direct {p0, v0}, Lz2/j;->d2(Ls1/s;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lz2/j;->J0:Landroid/content/Context;

    iget-boolean v0, v0, Ls1/s;->g:Z

    invoke-static {p1, v0}, Lz2/k;->c(Landroid/content/Context;Z)Lz2/k;

    move-result-object p1

    iput-object p1, p0, Lz2/j;->T0:Lz2/k;

    :cond_26
    :goto_26
    iget-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6e

    iput-object p1, p0, Lz2/j;->S0:Landroid/view/Surface;

    iget-object v0, p0, Lz2/j;->K0:Lz2/o;

    invoke-virtual {v0, p1}, Lz2/o;->m(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/j;->U0:Z

    invoke-virtual {p0}, Lb1/h;->getState()I

    move-result v0

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object v1

    if-eqz v1, :cond_54

    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4e

    if-eqz p1, :cond_4e

    iget-boolean v2, p0, Lz2/j;->Q0:Z

    if-nez v2, :cond_4e

    invoke-virtual {p0, v1, p1}, Lz2/j;->Z1(Ls1/p;Landroid/view/Surface;)V

    goto :goto_54

    :cond_4e
    invoke-virtual {p0}, Ls1/u;->W0()V

    invoke-virtual {p0}, Ls1/u;->G0()V

    :cond_54
    :goto_54
    if-eqz p1, :cond_67

    iget-object v1, p0, Lz2/j;->T0:Lz2/k;

    if-eq p1, v1, :cond_67

    invoke-direct {p0}, Lz2/j;->P1()V

    invoke-direct {p0}, Lz2/j;->t1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7a

    invoke-direct {p0}, Lz2/j;->X1()V

    goto :goto_7a

    :cond_67
    invoke-direct {p0}, Lz2/j;->u1()V

    invoke-direct {p0}, Lz2/j;->t1()V

    goto :goto_7a

    :cond_6e
    if-eqz p1, :cond_7a

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-eq p1, v0, :cond_7a

    invoke-direct {p0}, Lz2/j;->P1()V

    invoke-direct {p0}, Lz2/j;->O1()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private d2(Ls1/s;)Z
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz2/j;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Ls1/s;->g:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lz2/j;->J0:Landroid/content/Context;

    invoke-static {p1}, Lz2/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method static synthetic q1(Lz2/j;)Ls1/p;
    .registers 1

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r1(Lz2/j;)V
    .registers 1

    invoke-direct {p0}, Lz2/j;->S1()V

    return-void
.end method

.method static synthetic s1(Lz2/j;Lb1/t;)V
    .registers 2

    invoke-virtual {p0, p1}, Ls1/u;->f1(Lb1/t;)V

    return-void
.end method

.method private t1()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/j;->W0:Z

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lz2/j$c;

    invoke-direct {v1, p0, v0}, Lz2/j$c;-><init>(Lz2/j;Ls1/p;)V

    iput-object v1, p0, Lz2/j;->r1:Lz2/j$c;

    :cond_1a
    return-void
.end method

.method private u1()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/j;->o1:Lz2/c0;

    return-void
.end method

.method private static w1(Landroid/media/MediaFormat;I)V
    .registers 4

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static x1()Z
    .registers 2

    sget-object v0, Ly2/q0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static z1()Z
    .registers 16

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_7a

    sget-object v11, Ly2/q0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_8b0

    :goto_1b
    const/4 v11, -0x1

    goto/16 :goto_75

    :sswitch_1e
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v11, 0x7

    goto :goto_75

    :sswitch_29
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v11, 0x6

    goto :goto_75

    :sswitch_34
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v11, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_1b

    :cond_48
    const/4 v11, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto :goto_1b

    :cond_53
    const/4 v11, 0x3

    goto :goto_75

    :sswitch_55
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_1b

    :cond_5e
    const/4 v11, 0x2

    goto :goto_75

    :sswitch_60
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_1b

    :cond_69
    const/4 v11, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto :goto_1b

    :cond_74
    const/4 v11, 0x0

    :goto_75
    packed-switch v11, :pswitch_data_8d2

    goto :goto_7a

    :pswitch_79
    return v10

    :cond_7a
    :goto_7a
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_89

    sget-object v12, Ly2/q0;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    return v10

    :cond_89
    sget-object v12, Ly2/q0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_8e6

    :goto_97
    const/4 v13, -0x1

    goto/16 :goto_fe

    :sswitch_9a
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a3

    goto :goto_97

    :cond_a3
    const/16 v13, 0x8

    goto/16 :goto_fe

    :sswitch_a7
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b0

    goto :goto_97

    :cond_b0
    const/4 v13, 0x7

    goto :goto_fe

    :sswitch_b2
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_bb

    goto :goto_97

    :cond_bb
    const/4 v13, 0x6

    goto :goto_fe

    :sswitch_bd
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c6

    goto :goto_97

    :cond_c6
    const/4 v13, 0x5

    goto :goto_fe

    :sswitch_c8
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    goto :goto_97

    :cond_d1
    const/4 v13, 0x4

    goto :goto_fe

    :sswitch_d3
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_dc

    goto :goto_97

    :cond_dc
    const/4 v13, 0x3

    goto :goto_fe

    :sswitch_de
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e7

    goto :goto_97

    :cond_e7
    const/4 v13, 0x2

    goto :goto_fe

    :sswitch_e9
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f2

    goto :goto_97

    :cond_f2
    const/4 v13, 0x1

    goto :goto_fe

    :sswitch_f4
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_fd

    goto :goto_97

    :cond_fd
    const/4 v13, 0x0

    :goto_fe
    packed-switch v13, :pswitch_data_90c

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_8ae

    sget-object v0, Ly2/q0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_922

    :goto_111
    const/4 v1, -0x1

    goto/16 :goto_89e

    :sswitch_114
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_111

    :cond_11d
    const/16 v1, 0x8b

    goto/16 :goto_89e

    :sswitch_121
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto :goto_111

    :cond_12a
    const/16 v1, 0x8a

    goto/16 :goto_89e

    :sswitch_12e
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_111

    :cond_137
    const/16 v1, 0x89

    goto/16 :goto_89e

    :sswitch_13b
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_111

    :cond_144
    const/16 v1, 0x88

    goto/16 :goto_89e

    :sswitch_148
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_111

    :cond_151
    const/16 v1, 0x87

    goto/16 :goto_89e

    :sswitch_155
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto :goto_111

    :cond_15e
    const/16 v1, 0x86

    goto/16 :goto_89e

    :sswitch_162
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_111

    :cond_16b
    const/16 v1, 0x85

    goto/16 :goto_89e

    :sswitch_16f
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto :goto_111

    :cond_178
    const/16 v1, 0x84

    goto/16 :goto_89e

    :sswitch_17c
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_111

    :cond_185
    const/16 v1, 0x83

    goto/16 :goto_89e

    :sswitch_189
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_111

    :cond_193
    const/16 v1, 0x82

    goto/16 :goto_89e

    :sswitch_197
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_111

    :cond_1a1
    const/16 v1, 0x81

    goto/16 :goto_89e

    :sswitch_1a5
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_111

    :cond_1af
    const/16 v1, 0x80

    goto/16 :goto_89e

    :sswitch_1b3
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_111

    :cond_1bd
    const/16 v1, 0x7f

    goto/16 :goto_89e

    :sswitch_1c1
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto/16 :goto_111

    :cond_1cb
    const/16 v1, 0x7e

    goto/16 :goto_89e

    :sswitch_1cf
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_111

    :cond_1d9
    const/16 v1, 0x7d

    goto/16 :goto_89e

    :sswitch_1dd
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    goto/16 :goto_111

    :cond_1e7
    const/16 v1, 0x7c

    goto/16 :goto_89e

    :sswitch_1eb
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f5

    goto/16 :goto_111

    :cond_1f5
    const/16 v1, 0x7b

    goto/16 :goto_89e

    :sswitch_1f9
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_203

    goto/16 :goto_111

    :cond_203
    const/16 v1, 0x7a

    goto/16 :goto_89e

    :sswitch_207
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_211

    goto/16 :goto_111

    :cond_211
    const/16 v1, 0x79

    goto/16 :goto_89e

    :sswitch_215
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21f

    goto/16 :goto_111

    :cond_21f
    const/16 v1, 0x78

    goto/16 :goto_89e

    :sswitch_223
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    goto/16 :goto_111

    :cond_22d
    const/16 v1, 0x77

    goto/16 :goto_89e

    :sswitch_231
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    goto/16 :goto_111

    :cond_23b
    const/16 v1, 0x76

    goto/16 :goto_89e

    :sswitch_23f
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_249

    goto/16 :goto_111

    :cond_249
    const/16 v1, 0x75

    goto/16 :goto_89e

    :sswitch_24d
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_111

    :cond_257
    const/16 v1, 0x74

    goto/16 :goto_89e

    :sswitch_25b
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_265

    goto/16 :goto_111

    :cond_265
    const/16 v1, 0x73

    goto/16 :goto_89e

    :sswitch_269
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    goto/16 :goto_111

    :cond_273
    const/16 v1, 0x72

    goto/16 :goto_89e

    :sswitch_277
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_281

    goto/16 :goto_111

    :cond_281
    const/16 v1, 0x71

    goto/16 :goto_89e

    :sswitch_285
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28f

    goto/16 :goto_111

    :cond_28f
    const/16 v1, 0x70

    goto/16 :goto_89e

    :sswitch_293
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29d

    goto/16 :goto_111

    :cond_29d
    const/16 v1, 0x6f

    goto/16 :goto_89e

    :sswitch_2a1
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ab

    goto/16 :goto_111

    :cond_2ab
    const/16 v1, 0x6e

    goto/16 :goto_89e

    :sswitch_2af
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b9

    goto/16 :goto_111

    :cond_2b9
    const/16 v1, 0x6d

    goto/16 :goto_89e

    :sswitch_2bd
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c7

    goto/16 :goto_111

    :cond_2c7
    const/16 v1, 0x6c

    goto/16 :goto_89e

    :sswitch_2cb
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d5

    goto/16 :goto_111

    :cond_2d5
    const/16 v1, 0x6b

    goto/16 :goto_89e

    :sswitch_2d9
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e3

    goto/16 :goto_111

    :cond_2e3
    const/16 v1, 0x6a

    goto/16 :goto_89e

    :sswitch_2e7
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f1

    goto/16 :goto_111

    :cond_2f1
    const/16 v1, 0x69

    goto/16 :goto_89e

    :sswitch_2f5
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ff

    goto/16 :goto_111

    :cond_2ff
    const/16 v1, 0x68

    goto/16 :goto_89e

    :sswitch_303
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30d

    goto/16 :goto_111

    :cond_30d
    const/16 v1, 0x67

    goto/16 :goto_89e

    :sswitch_311
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31b

    goto/16 :goto_111

    :cond_31b
    const/16 v1, 0x66

    goto/16 :goto_89e

    :sswitch_31f
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_329

    goto/16 :goto_111

    :cond_329
    const/16 v1, 0x65

    goto/16 :goto_89e

    :sswitch_32d
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_337

    goto/16 :goto_111

    :cond_337
    const/16 v1, 0x64

    goto/16 :goto_89e

    :sswitch_33b
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_345

    goto/16 :goto_111

    :cond_345
    const/16 v1, 0x63

    goto/16 :goto_89e

    :sswitch_349
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_353

    goto/16 :goto_111

    :cond_353
    const/16 v1, 0x62

    goto/16 :goto_89e

    :sswitch_357
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_361

    goto/16 :goto_111

    :cond_361
    const/16 v1, 0x61

    goto/16 :goto_89e

    :sswitch_365
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36f

    goto/16 :goto_111

    :cond_36f
    const/16 v1, 0x60

    goto/16 :goto_89e

    :sswitch_373
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37d

    goto/16 :goto_111

    :cond_37d
    const/16 v1, 0x5f

    goto/16 :goto_89e

    :sswitch_381
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38b

    goto/16 :goto_111

    :cond_38b
    const/16 v1, 0x5e

    goto/16 :goto_89e

    :sswitch_38f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_399

    goto/16 :goto_111

    :cond_399
    const/16 v1, 0x5d

    goto/16 :goto_89e

    :sswitch_39d
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    goto/16 :goto_111

    :cond_3a7
    const/16 v1, 0x5c

    goto/16 :goto_89e

    :sswitch_3ab
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b5

    goto/16 :goto_111

    :cond_3b5
    const/16 v1, 0x5b

    goto/16 :goto_89e

    :sswitch_3b9
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c3

    goto/16 :goto_111

    :cond_3c3
    const/16 v1, 0x5a

    goto/16 :goto_89e

    :sswitch_3c7
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d1

    goto/16 :goto_111

    :cond_3d1
    const/16 v1, 0x59

    goto/16 :goto_89e

    :sswitch_3d5
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3df

    goto/16 :goto_111

    :cond_3df
    const/16 v1, 0x58

    goto/16 :goto_89e

    :sswitch_3e3
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ed

    goto/16 :goto_111

    :cond_3ed
    const/16 v1, 0x57

    goto/16 :goto_89e

    :sswitch_3f1
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3fb

    goto/16 :goto_111

    :cond_3fb
    const/16 v1, 0x56

    goto/16 :goto_89e

    :sswitch_3ff
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_409

    goto/16 :goto_111

    :cond_409
    const/16 v1, 0x55

    goto/16 :goto_89e

    :sswitch_40d
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_417

    goto/16 :goto_111

    :cond_417
    const/16 v1, 0x54

    goto/16 :goto_89e

    :sswitch_41b
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_425

    goto/16 :goto_111

    :cond_425
    const/16 v1, 0x53

    goto/16 :goto_89e

    :sswitch_429
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_433

    goto/16 :goto_111

    :cond_433
    const/16 v1, 0x52

    goto/16 :goto_89e

    :sswitch_437
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_441

    goto/16 :goto_111

    :cond_441
    const/16 v1, 0x51

    goto/16 :goto_89e

    :sswitch_445
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44f

    goto/16 :goto_111

    :cond_44f
    const/16 v1, 0x50

    goto/16 :goto_89e

    :sswitch_453
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45d

    goto/16 :goto_111

    :cond_45d
    const/16 v1, 0x4f

    goto/16 :goto_89e

    :sswitch_461
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46b

    goto/16 :goto_111

    :cond_46b
    const/16 v1, 0x4e

    goto/16 :goto_89e

    :sswitch_46f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_479

    goto/16 :goto_111

    :cond_479
    const/16 v1, 0x4d

    goto/16 :goto_89e

    :sswitch_47d
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_487

    goto/16 :goto_111

    :cond_487
    const/16 v1, 0x4c

    goto/16 :goto_89e

    :sswitch_48b
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_495

    goto/16 :goto_111

    :cond_495
    const/16 v1, 0x4b

    goto/16 :goto_89e

    :sswitch_499
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a3

    goto/16 :goto_111

    :cond_4a3
    const/16 v1, 0x4a

    goto/16 :goto_89e

    :sswitch_4a7
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b1

    goto/16 :goto_111

    :cond_4b1
    const/16 v1, 0x49

    goto/16 :goto_89e

    :sswitch_4b5
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4bf

    goto/16 :goto_111

    :cond_4bf
    const/16 v1, 0x48

    goto/16 :goto_89e

    :sswitch_4c3
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cd

    goto/16 :goto_111

    :cond_4cd
    const/16 v1, 0x47

    goto/16 :goto_89e

    :sswitch_4d1
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4db

    goto/16 :goto_111

    :cond_4db
    const/16 v1, 0x46

    goto/16 :goto_89e

    :sswitch_4df
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e9

    goto/16 :goto_111

    :cond_4e9
    const/16 v1, 0x45

    goto/16 :goto_89e

    :sswitch_4ed
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f7

    goto/16 :goto_111

    :cond_4f7
    const/16 v1, 0x44

    goto/16 :goto_89e

    :sswitch_4fb
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_505

    goto/16 :goto_111

    :cond_505
    const/16 v1, 0x43

    goto/16 :goto_89e

    :sswitch_509
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_513

    goto/16 :goto_111

    :cond_513
    const/16 v1, 0x42

    goto/16 :goto_89e

    :sswitch_517
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_521

    goto/16 :goto_111

    :cond_521
    const/16 v1, 0x41

    goto/16 :goto_89e

    :sswitch_525
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52f

    goto/16 :goto_111

    :cond_52f
    const/16 v1, 0x40

    goto/16 :goto_89e

    :sswitch_533
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53d

    goto/16 :goto_111

    :cond_53d
    const/16 v1, 0x3f

    goto/16 :goto_89e

    :sswitch_541
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54b

    goto/16 :goto_111

    :cond_54b
    const/16 v1, 0x3e

    goto/16 :goto_89e

    :sswitch_54f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_559

    goto/16 :goto_111

    :cond_559
    const/16 v1, 0x3d

    goto/16 :goto_89e

    :sswitch_55d
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_567

    goto/16 :goto_111

    :cond_567
    const/16 v1, 0x3c

    goto/16 :goto_89e

    :sswitch_56b
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_575

    goto/16 :goto_111

    :cond_575
    const/16 v1, 0x3b

    goto/16 :goto_89e

    :sswitch_579
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_583

    goto/16 :goto_111

    :cond_583
    const/16 v1, 0x3a

    goto/16 :goto_89e

    :sswitch_587
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_591

    goto/16 :goto_111

    :cond_591
    const/16 v1, 0x39

    goto/16 :goto_89e

    :sswitch_595
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59f

    goto/16 :goto_111

    :cond_59f
    const/16 v1, 0x38

    goto/16 :goto_89e

    :sswitch_5a3
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ad

    goto/16 :goto_111

    :cond_5ad
    const/16 v1, 0x37

    goto/16 :goto_89e

    :sswitch_5b1
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5bb

    goto/16 :goto_111

    :cond_5bb
    const/16 v1, 0x36

    goto/16 :goto_89e

    :sswitch_5bf
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c9

    goto/16 :goto_111

    :cond_5c9
    const/16 v1, 0x35

    goto/16 :goto_89e

    :sswitch_5cd
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d7

    goto/16 :goto_111

    :cond_5d7
    const/16 v1, 0x34

    goto/16 :goto_89e

    :sswitch_5db
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e5

    goto/16 :goto_111

    :cond_5e5
    const/16 v1, 0x33

    goto/16 :goto_89e

    :sswitch_5e9
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f3

    goto/16 :goto_111

    :cond_5f3
    const/16 v1, 0x32

    goto/16 :goto_89e

    :sswitch_5f7
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_601

    goto/16 :goto_111

    :cond_601
    const/16 v1, 0x31

    goto/16 :goto_89e

    :sswitch_605
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60f

    goto/16 :goto_111

    :cond_60f
    const/16 v1, 0x30

    goto/16 :goto_89e

    :sswitch_613
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61d

    goto/16 :goto_111

    :cond_61d
    const/16 v1, 0x2f

    goto/16 :goto_89e

    :sswitch_621
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62b

    goto/16 :goto_111

    :cond_62b
    const/16 v1, 0x2e

    goto/16 :goto_89e

    :sswitch_62f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_639

    goto/16 :goto_111

    :cond_639
    const/16 v1, 0x2d

    goto/16 :goto_89e

    :sswitch_63d
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_647

    goto/16 :goto_111

    :cond_647
    const/16 v1, 0x2c

    goto/16 :goto_89e

    :sswitch_64b
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_655

    goto/16 :goto_111

    :cond_655
    const/16 v1, 0x2b

    goto/16 :goto_89e

    :sswitch_659
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_663

    goto/16 :goto_111

    :cond_663
    const/16 v1, 0x2a

    goto/16 :goto_89e

    :sswitch_667
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_671

    goto/16 :goto_111

    :cond_671
    const/16 v1, 0x29

    goto/16 :goto_89e

    :sswitch_675
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67f

    goto/16 :goto_111

    :cond_67f
    const/16 v1, 0x28

    goto/16 :goto_89e

    :sswitch_683
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68d

    goto/16 :goto_111

    :cond_68d
    const/16 v1, 0x27

    goto/16 :goto_89e

    :sswitch_691
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69b

    goto/16 :goto_111

    :cond_69b
    const/16 v1, 0x26

    goto/16 :goto_89e

    :sswitch_69f
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a9

    goto/16 :goto_111

    :cond_6a9
    const/16 v1, 0x25

    goto/16 :goto_89e

    :sswitch_6ad
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b7

    goto/16 :goto_111

    :cond_6b7
    const/16 v1, 0x24

    goto/16 :goto_89e

    :sswitch_6bb
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c5

    goto/16 :goto_111

    :cond_6c5
    const/16 v1, 0x23

    goto/16 :goto_89e

    :sswitch_6c9
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d3

    goto/16 :goto_111

    :cond_6d3
    const/16 v1, 0x22

    goto/16 :goto_89e

    :sswitch_6d7
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e1

    goto/16 :goto_111

    :cond_6e1
    const/16 v1, 0x21

    goto/16 :goto_89e

    :sswitch_6e5
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ef

    goto/16 :goto_111

    :cond_6ef
    const/16 v1, 0x20

    goto/16 :goto_89e

    :sswitch_6f3
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6fd

    goto/16 :goto_111

    :cond_6fd
    const/16 v1, 0x1f

    goto/16 :goto_89e

    :sswitch_701
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70b

    goto/16 :goto_111

    :cond_70b
    const/16 v1, 0x1e

    goto/16 :goto_89e

    :sswitch_70f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_719

    goto/16 :goto_111

    :cond_719
    const/16 v1, 0x1d

    goto/16 :goto_89e

    :sswitch_71d
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89e

    goto/16 :goto_111

    :sswitch_727
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_731

    goto/16 :goto_111

    :cond_731
    const/16 v1, 0x1b

    goto/16 :goto_89e

    :sswitch_735
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73f

    goto/16 :goto_111

    :cond_73f
    const/16 v1, 0x1a

    goto/16 :goto_89e

    :sswitch_743
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74d

    goto/16 :goto_111

    :cond_74d
    const/16 v1, 0x19

    goto/16 :goto_89e

    :sswitch_751
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75b

    goto/16 :goto_111

    :cond_75b
    const/16 v1, 0x18

    goto/16 :goto_89e

    :sswitch_75f
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_769

    goto/16 :goto_111

    :cond_769
    const/16 v1, 0x17

    goto/16 :goto_89e

    :sswitch_76d
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_777

    goto/16 :goto_111

    :cond_777
    const/16 v1, 0x16

    goto/16 :goto_89e

    :sswitch_77b
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_785

    goto/16 :goto_111

    :cond_785
    const/16 v1, 0x15

    goto/16 :goto_89e

    :sswitch_789
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_793

    goto/16 :goto_111

    :cond_793
    const/16 v1, 0x14

    goto/16 :goto_89e

    :sswitch_797
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a1

    goto/16 :goto_111

    :cond_7a1
    const/16 v1, 0x13

    goto/16 :goto_89e

    :sswitch_7a5
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7af

    goto/16 :goto_111

    :cond_7af
    const/16 v1, 0x12

    goto/16 :goto_89e

    :sswitch_7b3
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7bd

    goto/16 :goto_111

    :cond_7bd
    const/16 v1, 0x11

    goto/16 :goto_89e

    :sswitch_7c1
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7cb

    goto/16 :goto_111

    :cond_7cb
    const/16 v1, 0x10

    goto/16 :goto_89e

    :sswitch_7cf
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d9

    goto/16 :goto_111

    :cond_7d9
    const/16 v1, 0xf

    goto/16 :goto_89e

    :sswitch_7dd
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e7

    goto/16 :goto_111

    :cond_7e7
    const/16 v1, 0xe

    goto/16 :goto_89e

    :sswitch_7eb
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f5

    goto/16 :goto_111

    :cond_7f5
    const/16 v1, 0xd

    goto/16 :goto_89e

    :sswitch_7f9
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_803

    goto/16 :goto_111

    :cond_803
    const/16 v1, 0xc

    goto/16 :goto_89e

    :sswitch_807
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_811

    goto/16 :goto_111

    :cond_811
    const/16 v1, 0xb

    goto/16 :goto_89e

    :sswitch_815
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81f

    goto/16 :goto_111

    :cond_81f
    const/16 v1, 0xa

    goto/16 :goto_89e

    :sswitch_823
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82d

    goto/16 :goto_111

    :cond_82d
    const/16 v1, 0x9

    goto/16 :goto_89e

    :sswitch_831
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83b

    goto/16 :goto_111

    :cond_83b
    const/16 v1, 0x8

    goto/16 :goto_89e

    :sswitch_83f
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_849

    goto/16 :goto_111

    :cond_849
    const/4 v1, 0x7

    goto :goto_89e

    :sswitch_84b
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_855

    goto/16 :goto_111

    :cond_855
    const/4 v1, 0x6

    goto :goto_89e

    :sswitch_857
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_861

    goto/16 :goto_111

    :cond_861
    const/4 v1, 0x5

    goto :goto_89e

    :sswitch_863
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86d

    goto/16 :goto_111

    :cond_86d
    const/4 v1, 0x4

    goto :goto_89e

    :sswitch_86f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_879

    goto/16 :goto_111

    :cond_879
    const/4 v1, 0x3

    goto :goto_89e

    :sswitch_87b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_885

    goto/16 :goto_111

    :cond_885
    const/4 v1, 0x2

    goto :goto_89e

    :sswitch_887
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_891

    goto/16 :goto_111

    :cond_891
    const/4 v1, 0x1

    goto :goto_89e

    :sswitch_893
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89d

    goto/16 :goto_111

    :cond_89d
    const/4 v1, 0x0

    :cond_89e
    :goto_89e
    packed-switch v1, :pswitch_data_b54

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8ad

    goto :goto_8ae

    :cond_8ad
    :pswitch_8ad
    return v10

    :cond_8ae
    :goto_8ae
    return v9

    :pswitch_8af
    return v10

    :sswitch_data_8b0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6b
        -0x48b8f57f -> :sswitch_60
        -0x48b8bd30 -> :sswitch_55
        -0x3c588c8a -> :sswitch_4a
        -0x2d5172e2 -> :sswitch_3f
        -0x3de1850 -> :sswitch_34
        0x341e81 -> :sswitch_29
        0x31316ffa -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8d2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch

    :sswitch_data_8e6
    .sparse-switch
        -0x14d76e6c -> :sswitch_f4
        -0x132295cd -> :sswitch_e9
        0x1e9d52 -> :sswitch_de
        0x1e9d5f -> :sswitch_d3
        0x1e9d63 -> :sswitch_c8
        0x6a6b6031 -> :sswitch_bd
        0x6a6b6034 -> :sswitch_b2
        0x6b2deee6 -> :sswitch_a7
        0x7e53ab34 -> :sswitch_9a
    .end sparse-switch

    :pswitch_data_90c
    .packed-switch 0x0
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
    .end packed-switch

    :sswitch_data_922
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_893
        -0x7fd6c381 -> :sswitch_887
        -0x7fd6c368 -> :sswitch_87b
        -0x7d026749 -> :sswitch_86f
        -0x78929d6a -> :sswitch_863
        -0x75f50a1e -> :sswitch_857
        -0x75f4fe9d -> :sswitch_84b
        -0x736f875c -> :sswitch_83f
        -0x736f83c2 -> :sswitch_831
        -0x736f83c1 -> :sswitch_823
        -0x7327ce1c -> :sswitch_815
        -0x705c574b -> :sswitch_807
        -0x651ebb62 -> :sswitch_7f9
        -0x6423293b -> :sswitch_7eb
        -0x604f5117 -> :sswitch_7dd
        -0x5f691e13 -> :sswitch_7cf
        -0x5ca40cc4 -> :sswitch_7c1
        -0x58520ec1 -> :sswitch_7b3
        -0x58520eba -> :sswitch_7a5
        -0x58520eb9 -> :sswitch_797
        -0x4eaed329 -> :sswitch_789
        -0x4892fb4f -> :sswitch_77b
        -0x465b3df3 -> :sswitch_76d
        -0x43e6c939 -> :sswitch_75f
        -0x3ec0fcc5 -> :sswitch_751
        -0x3b33cca0 -> :sswitch_743
        -0x3b33cc9a -> :sswitch_735
        -0x398ae3f6 -> :sswitch_727
        -0x391f0fb4 -> :sswitch_71d
        -0x346837ae -> :sswitch_70f
        -0x323788e3 -> :sswitch_701
        -0x30f57652 -> :sswitch_6f3
        -0x2f88a116 -> :sswitch_6e5
        -0x2f61ed98 -> :sswitch_6d7
        -0x2efd0837 -> :sswitch_6c9
        -0x2e9e9441 -> :sswitch_6bb
        -0x2247b8b1 -> :sswitch_6ad
        -0x1f0fa2b7 -> :sswitch_69f
        -0x19af3b41 -> :sswitch_691
        -0x114fad3e -> :sswitch_683
        -0x10dae90b -> :sswitch_675
        -0x1084b7b7 -> :sswitch_667
        -0xa5988e9 -> :sswitch_659
        -0x35f9fbf -> :sswitch_64b
        0x84e -> :sswitch_63d
        0xa04 -> :sswitch_62f
        0xa9b -> :sswitch_621
        0xa9f -> :sswitch_613
        0xc13 -> :sswitch_605
        0xd9b -> :sswitch_5f7
        0x11ebd -> :sswitch_5e9
        0x12711 -> :sswitch_5db
        0x127db -> :sswitch_5cd
        0x12beb -> :sswitch_5bf
        0x1334d -> :sswitch_5b1
        0x135c9 -> :sswitch_5a3
        0x13aea -> :sswitch_595
        0x158d2 -> :sswitch_587
        0x1821e -> :sswitch_579
        0x18220 -> :sswitch_56b
        0x18401 -> :sswitch_55d
        0x18c69 -> :sswitch_54f
        0x1716e6 -> :sswitch_541
        0x171ac8 -> :sswitch_533
        0x171ac9 -> :sswitch_525
        0x208c61 -> :sswitch_517
        0x208c63 -> :sswitch_509
        0x208c80 -> :sswitch_4fb
        0x208c9f -> :sswitch_4ed
        0x208cbe -> :sswitch_4df
        0x208cc0 -> :sswitch_4d1
        0x252f5f -> :sswitch_4c3
        0x25981d -> :sswitch_4b5
        0x259b88 -> :sswitch_4a7
        0x290a13 -> :sswitch_499
        0x3021fd -> :sswitch_48b
        0x321e47 -> :sswitch_47d
        0x332327 -> :sswitch_46f
        0x33ab63 -> :sswitch_461
        0x27691fb -> :sswitch_453
        0x30f8881 -> :sswitch_445
        0x30f8c42 -> :sswitch_437
        0x349f581 -> :sswitch_429
        0x3ab0ea7 -> :sswitch_41b
        0x3e53ea5 -> :sswitch_40d
        0x3f25a44 -> :sswitch_3ff
        0x3f25a46 -> :sswitch_3f1
        0x3f25a49 -> :sswitch_3e3
        0x3f25e05 -> :sswitch_3d5
        0x3f25e07 -> :sswitch_3c7
        0x3f25e09 -> :sswitch_3b9
        0x3f261c6 -> :sswitch_3ab
        0x48dce49 -> :sswitch_39d
        0x48dd589 -> :sswitch_38f
        0x48dd8af -> :sswitch_381
        0x4d36832 -> :sswitch_373
        0x4f0b0e7 -> :sswitch_365
        0x5e2479e -> :sswitch_357
        0x60acc05 -> :sswitch_349
        0x6214744 -> :sswitch_33b
        0x9d91379 -> :sswitch_32d
        0xadc0551 -> :sswitch_31f
        0xea056b3 -> :sswitch_311
        0x1121dbc3 -> :sswitch_303
        0x1255818c -> :sswitch_2f5
        0x1263990d -> :sswitch_2e7
        0x12d90f3a -> :sswitch_2d9
        0x12d90f4c -> :sswitch_2cb
        0x12d98b1b -> :sswitch_2bd
        0x12d98b22 -> :sswitch_2af
        0x1844c711 -> :sswitch_2a1
        0x1e3e8044 -> :sswitch_293
        0x2f5336ed -> :sswitch_285
        0x2f54115e -> :sswitch_277
        0x2f541849 -> :sswitch_269
        0x31cf010e -> :sswitch_25b
        0x36ad82f4 -> :sswitch_24d
        0x391a0b61 -> :sswitch_23f
        0x3f3728cd -> :sswitch_231
        0x448ec687 -> :sswitch_223
        0x46260f63 -> :sswitch_215
        0x4c505106 -> :sswitch_207
        0x4de67084 -> :sswitch_1f9
        0x506ac5a9 -> :sswitch_1eb
        0x5abad9cd -> :sswitch_1dd
        0x64d2e6e9 -> :sswitch_1cf
        0x64d2eac5 -> :sswitch_1c1
        0x65e4085b -> :sswitch_1b3
        0x6f373556 -> :sswitch_1a5
        0x719f1dcb -> :sswitch_197
        0x75d9a0f0 -> :sswitch_189
        0x7796d144 -> :sswitch_17c
        0x785bcb26 -> :sswitch_16f
        0x78fc0e50 -> :sswitch_162
        0x790521fb -> :sswitch_155
        0x7933207f -> :sswitch_148
        0x7a05a409 -> :sswitch_13b
        0x7a0696bd -> :sswitch_12e
        0x7a16dfe7 -> :sswitch_121
        0x7a1f0e95 -> :sswitch_114
    .end sparse-switch

    :pswitch_data_b54
    .packed-switch 0x0
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
    .end packed-switch
.end method


# virtual methods
.method protected C1(Ls1/s;Lb1/q1;[Lb1/q1;)Lz2/j$b;
    .registers 16

    iget v0, p2, Lb1/q1;->w:I

    iget v1, p2, Lb1/q1;->x:I

    invoke-static {p1, p2}, Lz2/j;->E1(Ls1/s;Lb1/q1;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_25

    if-eq v2, v5, :cond_1f

    invoke-static {p1, p2}, Lz2/j;->A1(Ls1/s;Lb1/q1;)I

    move-result p1

    if-eq p1, v5, :cond_1f

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1f
    new-instance p1, Lz2/j$b;

    invoke-direct {p1, v0, v1, v2}, Lz2/j$b;-><init>(III)V

    return-object p1

    :cond_25
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_29
    if-ge v7, v3, :cond_6d

    aget-object v9, p3, v7

    iget-object v10, p2, Lb1/q1;->D:Lz2/c;

    if-eqz v10, :cond_43

    iget-object v10, v9, Lb1/q1;->D:Lz2/c;

    if-nez v10, :cond_43

    invoke-virtual {v9}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v9

    iget-object v10, p2, Lb1/q1;->D:Lz2/c;

    invoke-virtual {v9, v10}, Lb1/q1$b;->L(Lz2/c;)Lb1/q1$b;

    move-result-object v9

    invoke-virtual {v9}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v9

    :cond_43
    invoke-virtual {p1, p2, v9}, Ls1/s;->f(Lb1/q1;Lb1/q1;)Le1/j;

    move-result-object v10

    iget v10, v10, Le1/j;->d:I

    if-eqz v10, :cond_6a

    iget v10, v9, Lb1/q1;->w:I

    if-eq v10, v5, :cond_56

    iget v11, v9, Lb1/q1;->x:I

    if-ne v11, v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v11, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v11, 0x1

    :goto_57
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lb1/q1;->x:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lz2/j;->E1(Ls1/s;Lb1/q1;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_6d
    if-eqz v8, :cond_d1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lz2/j;->B1(Ls1/s;Lb1/q1;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_d1

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p2

    invoke-static {p1, p2}, Lz2/j;->A1(Ls1/s;Lb1/q1;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    new-instance p1, Lz2/j$b;

    invoke-direct {p1, v0, v1, v2}, Lz2/j$b;-><init>(III)V

    return-object p1
.end method

.method protected G()V
    .registers 4

    invoke-direct {p0}, Lz2/j;->u1()V

    invoke-direct {p0}, Lz2/j;->t1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/j;->U0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/j;->r1:Lz2/j$c;

    :try_start_c
    invoke-super {p0}, Ls1/u;->G()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_17

    iget-object v0, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object v1, p0, Ls1/u;->E0:Le1/f;

    invoke-virtual {v0, v1}, Lz2/a0$a;->m(Le1/f;)V

    return-void

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object v2, p0, Ls1/u;->E0:Le1/f;

    invoke-virtual {v1, v2}, Lz2/a0$a;->m(Le1/f;)V

    throw v0
.end method

.method protected G1(Lb1/q1;Ljava/lang/String;Lz2/j$b;FZI)Landroid/media/MediaFormat;
    .registers 9

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lb1/q1;->w:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lb1/q1;->x:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lb1/q1;->t:Ljava/util/List;

    invoke-static {v0, p2}, Ly2/u;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lb1/q1;->y:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Ly2/u;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lb1/q1;->z:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Ly2/u;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lb1/q1;->D:Lz2/c;

    invoke-static {v0, p2}, Ly2/u;->b(Landroid/media/MediaFormat;Lz2/c;)V

    iget-object p2, p1, Lb1/q1;->r:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-static {p1}, Ls1/f0;->q(Lb1/q1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Ly2/u;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4d
    iget p1, p3, Lz2/j$b;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lz2/j$b;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lz2/j$b;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Ly2/u;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Ly2/q0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_79

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_79

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_79
    if-eqz p5, :cond_86

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_86
    if-eqz p6, :cond_8b

    invoke-static {v0, p6}, Lz2/j;->w1(Landroid/media/MediaFormat;I)V

    :cond_8b
    return-object v0
.end method

.method protected H(ZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Ls1/u;->H(ZZ)V

    invoke-virtual {p0}, Lb1/h;->A()Lb1/r3;

    move-result-object p1

    iget-boolean p1, p1, Lb1/r3;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget v1, p0, Lz2/j;->q1:I

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Ly2/a;->f(Z)V

    iget-boolean v1, p0, Lz2/j;->p1:Z

    if-eq v1, p1, :cond_20

    iput-boolean p1, p0, Lz2/j;->p1:Z

    invoke-virtual {p0}, Ls1/u;->W0()V

    :cond_20
    iget-object p1, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object v1, p0, Ls1/u;->E0:Le1/f;

    invoke-virtual {p1, v1}, Lz2/a0$a;->o(Le1/f;)V

    iput-boolean p2, p0, Lz2/j;->X0:Z

    iput-boolean v0, p0, Lz2/j;->Y0:Z

    return-void
.end method

.method protected I(JZ)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Ls1/u;->I(JZ)V

    invoke-direct {p0}, Lz2/j;->t1()V

    iget-object p1, p0, Lz2/j;->K0:Lz2/o;

    invoke-virtual {p1}, Lz2/o;->j()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz2/j;->f1:J

    iput-wide p1, p0, Lz2/j;->Z0:J

    const/4 v0, 0x0

    iput v0, p0, Lz2/j;->d1:I

    if-eqz p3, :cond_1d

    invoke-direct {p0}, Lz2/j;->X1()V

    goto :goto_1f

    :cond_1d
    iput-wide p1, p0, Lz2/j;->a1:J

    :goto_1f
    return-void
.end method

.method protected I0(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz2/j;->L0:Lz2/a0$a;

    invoke-virtual {v0, p1}, Lz2/a0$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method protected J()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Ls1/u;->J()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_b

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lz2/j;->T1()V

    :cond_a
    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lz2/j;->T0:Lz2/k;

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lz2/j;->T1()V

    :cond_13
    throw v0
.end method

.method protected J0(Ljava/lang/String;Ls1/p$a;JJ)V
    .registers 13

    iget-object v0, p0, Lz2/j;->L0:Lz2/a0$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lz2/a0$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lz2/j;->v1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lz2/j;->Q0:Z

    invoke-virtual {p0}, Ls1/u;->p0()Ls1/s;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/s;

    invoke-virtual {p1}, Ls1/s;->p()Z

    move-result p1

    iput-boolean p1, p0, Lz2/j;->R0:Z

    sget p1, Ly2/q0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_39

    iget-boolean p1, p0, Lz2/j;->p1:Z

    if-eqz p1, :cond_39

    new-instance p1, Lz2/j$c;

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object p2

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/p;

    invoke-direct {p1, p0, p2}, Lz2/j$c;-><init>(Lz2/j;Ls1/p;)V

    iput-object p1, p0, Lz2/j;->r1:Lz2/j$c;

    :cond_39
    return-void
.end method

.method protected J1(JZ)Z
    .registers 5

    invoke-virtual {p0, p1, p2}, Lb1/h;->P(J)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p2, 0x1

    if-eqz p3, :cond_1a

    iget-object p3, p0, Ls1/u;->E0:Le1/f;

    iget v0, p3, Le1/f;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Le1/f;->d:I

    iget p1, p3, Le1/f;->f:I

    iget v0, p0, Lz2/j;->e1:I

    add-int/2addr p1, v0

    iput p1, p3, Le1/f;->f:I

    goto :goto_26

    :cond_1a
    iget-object p3, p0, Ls1/u;->E0:Le1/f;

    iget v0, p3, Le1/f;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Le1/f;->j:I

    iget p3, p0, Lz2/j;->e1:I

    invoke-virtual {p0, p1, p3}, Lz2/j;->f2(II)V

    :goto_26
    invoke-virtual {p0}, Ls1/u;->l0()Z

    return p2
.end method

.method protected K()V
    .registers 6

    invoke-super {p0}, Ls1/u;->K()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/j;->c1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lz2/j;->b1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lz2/j;->g1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz2/j;->h1:J

    iput v0, p0, Lz2/j;->i1:I

    iget-object v0, p0, Lz2/j;->K0:Lz2/o;

    invoke-virtual {v0}, Lz2/o;->k()V

    return-void
.end method

.method protected K0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lz2/j;->L0:Lz2/a0$a;

    invoke-virtual {v0, p1}, Lz2/a0$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected L()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz2/j;->a1:J

    invoke-direct {p0}, Lz2/j;->K1()V

    invoke-direct {p0}, Lz2/j;->M1()V

    iget-object v0, p0, Lz2/j;->K0:Lz2/o;

    invoke-virtual {v0}, Lz2/o;->l()V

    invoke-super {p0}, Ls1/u;->L()V

    return-void
.end method

.method protected L0(Lb1/r1;)Le1/j;
    .registers 4

    invoke-super {p0, p1}, Ls1/u;->L0(Lb1/r1;)Le1/j;

    move-result-object v0

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object p1, p1, Lb1/r1;->b:Lb1/q1;

    invoke-virtual {v1, p1, v0}, Lz2/a0$a;->p(Lb1/q1;Le1/j;)V

    return-object v0
.end method

.method L1()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/j;->Y0:Z

    iget-boolean v1, p0, Lz2/j;->W0:Z

    if-nez v1, :cond_12

    iput-boolean v0, p0, Lz2/j;->W0:Z

    iget-object v1, p0, Lz2/j;->L0:Lz2/a0$a;

    iget-object v2, p0, Lz2/j;->S0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lz2/a0$a;->A(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lz2/j;->U0:Z

    :cond_12
    return-void
.end method

.method protected M0(Lb1/q1;Landroid/media/MediaFormat;)V
    .registers 9

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Lz2/j;->V0:I

    invoke-interface {v0, v1}, Ls1/p;->j(I)V

    :cond_b
    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-eqz v0, :cond_18

    iget p2, p1, Lb1/q1;->w:I

    iput p2, p0, Lz2/j;->k1:I

    iget p2, p1, Lb1/q1;->x:I

    iput p2, p0, Lz2/j;->l1:I

    goto :goto_69

    :cond_18
    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_4c

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_52

    :cond_4c
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_52
    iput v0, p0, Lz2/j;->k1:I

    if-eqz v1, :cond_61

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_67

    :cond_61
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_67
    iput v0, p0, Lz2/j;->l1:I

    :goto_69
    iget p2, p1, Lb1/q1;->A:F

    iput p2, p0, Lz2/j;->n1:F

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8b

    iget v0, p1, Lb1/q1;->z:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7d

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8f

    :cond_7d
    iget v0, p0, Lz2/j;->k1:I

    iget v1, p0, Lz2/j;->l1:I

    iput v1, p0, Lz2/j;->k1:I

    iput v0, p0, Lz2/j;->l1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lz2/j;->n1:F

    goto :goto_8f

    :cond_8b
    iget p2, p1, Lb1/q1;->z:I

    iput p2, p0, Lz2/j;->m1:I

    :cond_8f
    :goto_8f
    iget-object p2, p0, Lz2/j;->K0:Lz2/o;

    iget p1, p1, Lb1/q1;->y:F

    invoke-virtual {p2, p1}, Lz2/o;->g(F)V

    return-void
.end method

.method protected O0(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Ls1/u;->O0(J)V

    iget-boolean p1, p0, Lz2/j;->p1:Z

    if-nez p1, :cond_d

    iget p1, p0, Lz2/j;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz2/j;->e1:I

    :cond_d
    return-void
.end method

.method protected P0()V
    .registers 1

    invoke-super {p0}, Ls1/u;->P0()V

    invoke-direct {p0}, Lz2/j;->t1()V

    return-void
.end method

.method protected Q0(Le1/h;)V
    .registers 5

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-nez v0, :cond_a

    iget v1, p0, Lz2/j;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz2/j;->e1:I

    :cond_a
    sget v1, Ly2/q0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    iget-wide v0, p1, Le1/h;->e:J

    invoke-virtual {p0, v0, v1}, Lz2/j;->R1(J)V

    :cond_17
    return-void
.end method

.method protected R1(J)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Ls1/u;->p1(J)V

    invoke-direct {p0}, Lz2/j;->N1()V

    iget-object v0, p0, Ls1/u;->E0:Le1/f;

    iget v1, v0, Le1/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le1/f;->e:I

    invoke-virtual {p0}, Lz2/j;->L1()V

    invoke-virtual {p0, p1, p2}, Lz2/j;->O0(J)V

    return-void
.end method

.method protected S(Ls1/s;Lb1/q1;Lb1/q1;)Le1/j;
    .registers 12

    invoke-virtual {p1, p2, p3}, Ls1/s;->f(Lb1/q1;Lb1/q1;)Le1/j;

    move-result-object v0

    iget v1, v0, Le1/j;->e:I

    iget v2, p3, Lb1/q1;->w:I

    iget-object v3, p0, Lz2/j;->P0:Lz2/j$b;

    iget v4, v3, Lz2/j$b;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Lb1/q1;->x:I

    iget v3, v3, Lz2/j$b;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    :cond_16
    invoke-static {p1, p3}, Lz2/j;->E1(Ls1/s;Lb1/q1;)I

    move-result v2

    iget-object v3, p0, Lz2/j;->P0:Lz2/j$b;

    iget v3, v3, Lz2/j$b;->c:I

    if-le v2, v3, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    move v7, v1

    new-instance v1, Le1/j;

    iget-object v3, p1, Ls1/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_2c

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_2f

    :cond_2c
    iget p1, v0, Le1/j;->d:I

    move v6, p1

    :goto_2f
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Le1/j;-><init>(Ljava/lang/String;Lb1/q1;Lb1/q1;II)V

    return-object v1
.end method

.method protected S0(JJLs1/p;Ljava/nio/ByteBuffer;IIIJZZLb1/q1;)Z
    .registers 36

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lz2/j;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_1a

    iput-wide v7, v6, Lz2/j;->Z0:J

    :cond_1a
    iget-wide v2, v6, Lz2/j;->f1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_27

    iget-object v2, v6, Lz2/j;->K0:Lz2/o;

    invoke-virtual {v2, v0, v1}, Lz2/o;->h(J)V

    iput-wide v0, v6, Lz2/j;->f1:J

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ls1/u;->w0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_36

    if-nez p13, :cond_36

    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->e2(Ls1/p;IJ)V

    return v13

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ls1/u;->x0()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lb1/h;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_58

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_58
    iget-object v5, v6, Lz2/j;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lz2/j;->T0:Lz2/k;

    if-ne v5, v14, :cond_6c

    invoke-static {v0, v1}, Lz2/j;->H1(J)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->e2(Ls1/p;IJ)V

    invoke-virtual {v6, v0, v1}, Lz2/j;->g2(J)V

    return v13

    :cond_6b
    return v16

    :cond_6c
    iget-wide v14, v6, Lz2/j;->g1:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Lz2/j;->Y0:Z

    if-nez v5, :cond_7b

    if-nez v4, :cond_7f

    iget-boolean v5, v6, Lz2/j;->X0:Z

    if-eqz v5, :cond_83

    goto :goto_7f

    :cond_7b
    iget-boolean v5, v6, Lz2/j;->W0:Z

    if-nez v5, :cond_83

    :cond_7f
    :goto_7f
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_86

    :cond_83
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    :goto_86
    iget-wide v13, v6, Lz2/j;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-nez v15, :cond_a3

    cmp-long v13, v7, v2

    if-ltz v13, :cond_a3

    if-nez v5, :cond_a1

    if-eqz v4, :cond_a3

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, Lz2/j;->c2(JJ)Z

    move-result v2

    if-eqz v2, :cond_a3

    :cond_a1
    const/4 v2, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    const/16 v13, 0x15

    if-eqz v2, :cond_cd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lz2/j;->Q1(JJLb1/q1;)V

    sget v4, Ly2/q0;->a:I

    if-lt v4, v13, :cond_186

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    invoke-virtual/range {p8 .. p14}, Lz2/j;->V1(Ls1/p;IJJ)V

    :goto_c8
    invoke-virtual {v6, v0, v1}, Lz2/j;->g2(J)V

    :goto_cb
    const/4 v0, 0x1

    return v0

    :cond_cd
    if-eqz v4, :cond_18b

    iget-wide v2, v6, Lz2/j;->Z0:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d7

    goto/16 :goto_18b

    :cond_d7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Lz2/j;->K0:Lz2/o;

    invoke-virtual {v4, v0, v1}, Lz2/o;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    div-long v3, v0, v19

    iget-wide v0, v6, Lz2/j;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_f5

    const/4 v5, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v5, 0x0

    :goto_f6
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lz2/j;->a2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {v6, v7, v8, v13}, Lz2/j;->J1(JZ)Z

    move-result v0

    if-eqz v0, :cond_10d

    return v16

    :cond_10d
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lz2/j;->b2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_127

    if-eqz v13, :cond_121

    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->e2(Ls1/p;IJ)V

    goto :goto_124

    :cond_121
    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->y1(Ls1/p;IJ)V

    :goto_124
    move-wide/from16 v0, v17

    goto :goto_c8

    :cond_127
    move-wide/from16 v0, v17

    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_15d

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_18b

    iget-wide v2, v6, Lz2/j;->j1:J

    cmp-long v4, v14, v2

    if-nez v4, :cond_140

    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->e2(Ls1/p;IJ)V

    goto :goto_156

    :cond_140
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lz2/j;->Q1(JJLb1/q1;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    invoke-virtual/range {p8 .. p14}, Lz2/j;->V1(Ls1/p;IJJ)V

    :goto_156
    invoke-virtual {v6, v0, v1}, Lz2/j;->g2(J)V

    iput-wide v14, v6, Lz2/j;->j1:J

    goto/16 :goto_cb

    :cond_15d
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_18b

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_17b

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_16d
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_172
    .catch Ljava/lang/InterruptedException; {:try_start_16d .. :try_end_172} :catch_173

    goto :goto_17b

    :catch_173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_17b
    :goto_17b
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lz2/j;->Q1(JJLb1/q1;)V

    :cond_186
    invoke-virtual {v6, v9, v10, v11, v12}, Lz2/j;->U1(Ls1/p;IJ)V

    goto/16 :goto_c8

    :cond_18b
    :goto_18b
    return v16
.end method

.method protected U1(Ls1/p;IJ)V
    .registers 7

    invoke-direct {p0}, Lz2/j;->N1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ly2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Ls1/p;->i(IZ)V

    invoke-static {}, Ly2/m0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lz2/j;->g1:J

    iget-object p1, p0, Ls1/u;->E0:Le1/f;

    iget p2, p1, Le1/f;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Le1/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lz2/j;->d1:I

    invoke-virtual {p0}, Lz2/j;->L1()V

    return-void
.end method

.method protected V1(Ls1/p;IJJ)V
    .registers 7

    invoke-direct {p0}, Lz2/j;->N1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ly2/m0;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Ls1/p;->f(IJ)V

    invoke-static {}, Ly2/m0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lz2/j;->g1:J

    iget-object p1, p0, Ls1/u;->E0:Le1/f;

    iget p2, p1, Le1/f;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le1/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lz2/j;->d1:I

    invoke-virtual {p0}, Lz2/j;->L1()V

    return-void
.end method

.method protected Y0()V
    .registers 2

    invoke-super {p0}, Ls1/u;->Y0()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/j;->e1:I

    return-void
.end method

.method protected Z1(Ls1/p;Landroid/view/Surface;)V
    .registers 3

    invoke-interface {p1, p2}, Ls1/p;->l(Landroid/view/Surface;)V

    return-void
.end method

.method protected a2(JJZ)Z
    .registers 6

    invoke-static {p1, p2}, Lz2/j;->I1(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected b2(JJZ)Z
    .registers 6

    invoke-static {p1, p2}, Lz2/j;->H1(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public c()Z
    .registers 10

    invoke-super {p0}, Ls1/u;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lz2/j;->W0:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lz2/j;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_22

    :cond_18
    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-eqz v0, :cond_25

    :cond_22
    iput-wide v2, p0, Lz2/j;->a1:J

    return v1

    :cond_25
    iget-wide v4, p0, Lz2/j;->a1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2d

    return v0

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lz2/j;->a1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_38

    return v1

    :cond_38
    iput-wide v2, p0, Lz2/j;->a1:J

    return v0
.end method

.method protected c0(Ljava/lang/Throwable;Ls1/s;)Ls1/q;
    .registers 5

    new-instance v0, Lz2/g;

    iget-object v1, p0, Lz2/j;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lz2/g;-><init>(Ljava/lang/Throwable;Ls1/s;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected c2(JJ)Z
    .registers 6

    invoke-static {p1, p2}, Lz2/j;->H1(J)Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method protected e2(Ls1/p;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ly2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ls1/p;->i(IZ)V

    invoke-static {}, Ly2/m0;->c()V

    iget-object p1, p0, Ls1/u;->E0:Le1/f;

    iget p2, p1, Le1/f;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le1/f;->f:I

    return-void
.end method

.method protected f2(II)V
    .registers 5

    iget-object v0, p0, Ls1/u;->E0:Le1/f;

    iget v1, v0, Le1/f;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Le1/f;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Le1/f;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Le1/f;->g:I

    iget p2, p0, Lz2/j;->c1:I

    add-int/2addr p2, p1

    iput p2, p0, Lz2/j;->c1:I

    iget p2, p0, Lz2/j;->d1:I

    add-int/2addr p2, p1

    iput p2, p0, Lz2/j;->d1:I

    iget p1, v0, Le1/f;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le1/f;->i:I

    iget p1, p0, Lz2/j;->N0:I

    if-lez p1, :cond_2a

    iget p2, p0, Lz2/j;->c1:I

    if-lt p2, p1, :cond_2a

    invoke-direct {p0}, Lz2/j;->K1()V

    :cond_2a
    return-void
.end method

.method protected g2(J)V
    .registers 5

    iget-object v0, p0, Ls1/u;->E0:Le1/f;

    invoke-virtual {v0, p1, p2}, Le1/f;->a(J)V

    iget-wide v0, p0, Lz2/j;->h1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lz2/j;->h1:J

    iget p1, p0, Lz2/j;->i1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz2/j;->i1:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected i1(Ls1/s;)Z
    .registers 3

    iget-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lz2/j;->d2(Ls1/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method protected l1(Ls1/w;Lb1/q1;)I
    .registers 13

    iget-object v0, p2, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0}, Ly2/v;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {v1}, Lb1/p3;->a(I)I

    move-result p1

    return p1

    :cond_e
    iget-object v0, p2, Lb1/q1;->u:Lf1/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v3, p0, Lz2/j;->J0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lz2/j;->D1(Landroid/content/Context;Ls1/w;Lb1/q1;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v3, p0, Lz2/j;->J0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Lz2/j;->D1(Landroid/content/Context;Ls1/w;Lb1/q1;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2}, Lb1/p3;->a(I)I

    move-result p1

    return p1

    :cond_35
    invoke-static {p2}, Ls1/u;->m1(Lb1/q1;)Z

    move-result v4

    if-nez v4, :cond_41

    const/4 p1, 0x2

    invoke-static {p1}, Lb1/p3;->a(I)I

    move-result p1

    return p1

    :cond_41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/s;

    invoke-virtual {v4, p2}, Ls1/s;->o(Lb1/q1;)Z

    move-result v5

    if-nez v5, :cond_67

    const/4 v6, 0x1

    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_67

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/s;

    invoke-virtual {v7, p2}, Ls1/s;->o(Lb1/q1;)Z

    move-result v8

    if-eqz v8, :cond_64

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_68

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_67
    const/4 v3, 0x1

    :goto_68
    if-eqz v5, :cond_6c

    const/4 v6, 0x4

    goto :goto_6d

    :cond_6c
    const/4 v6, 0x3

    :goto_6d
    invoke-virtual {v4, p2}, Ls1/s;->r(Lb1/q1;)Z

    move-result v7

    if-eqz v7, :cond_76

    const/16 v7, 0x10

    goto :goto_78

    :cond_76
    const/16 v7, 0x8

    :goto_78
    iget-boolean v4, v4, Ls1/s;->h:Z

    if-eqz v4, :cond_7f

    const/16 v4, 0x40

    goto :goto_80

    :cond_7f
    const/4 v4, 0x0

    :goto_80
    if-eqz v3, :cond_85

    const/16 v3, 0x80

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    sget v8, Ly2/q0;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a0

    iget-object v8, p2, Lb1/q1;->r:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    iget-object v8, p0, Lz2/j;->J0:Landroid/content/Context;

    invoke-static {v8}, Lz2/j$a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a0

    const/16 v3, 0x100

    :cond_a0
    if-eqz v5, :cond_c6

    iget-object v5, p0, Lz2/j;->J0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Lz2/j;->D1(Landroid/content/Context;Ls1/w;Lb1/q1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {p1, p2}, Ls1/f0;->u(Ljava/util/List;Lb1/q1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/s;

    invoke-virtual {p1, p2}, Ls1/s;->o(Lb1/q1;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p1, p2}, Ls1/s;->r(Lb1/q1;)Z

    move-result p1

    if-eqz p1, :cond_c6

    const/16 v1, 0x20

    :cond_c6
    invoke-static {v6, v7, v1, v4, v3}, Lb1/p3;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public o(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Ls1/u;->o(FF)V

    iget-object p2, p0, Lz2/j;->K0:Lz2/o;

    invoke-virtual {p2, p1}, Lz2/o;->i(F)V

    return-void
.end method

.method protected q0()Z
    .registers 3

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-eqz v0, :cond_c

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected r0(FLb1/q1;[Lb1/q1;)F
    .registers 9

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    iget v3, v3, Lb1/q1;->y:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method public s(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x7

    if-eq p1, v0, :cond_48

    const/16 v0, 0xa

    if-eq p1, v0, :cond_34

    const/4 v0, 0x4

    if-eq p1, v0, :cond_20

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    invoke-super {p0, p1, p2}, Lb1/h;->s(ILjava/lang/Object;)V

    goto :goto_50

    :cond_14
    iget-object p1, p0, Lz2/j;->K0:Lz2/o;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lz2/o;->o(I)V

    goto :goto_50

    :cond_20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz2/j;->V0:I

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object p1

    if-eqz p1, :cond_50

    iget p2, p0, Lz2/j;->V0:I

    invoke-interface {p1, p2}, Ls1/p;->j(I)V

    goto :goto_50

    :cond_34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lz2/j;->q1:I

    if-eq p2, p1, :cond_50

    iput p1, p0, Lz2/j;->q1:I

    iget-boolean p1, p0, Lz2/j;->p1:Z

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Ls1/u;->W0()V

    goto :goto_50

    :cond_48
    check-cast p2, Lz2/l;

    iput-object p2, p0, Lz2/j;->s1:Lz2/l;

    goto :goto_50

    :cond_4d
    invoke-direct {p0, p2}, Lz2/j;->Y1(Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method

.method protected t0(Ls1/w;Lb1/q1;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w;",
            "Lb1/q1;",
            "Z)",
            "Ljava/util/List<",
            "Ls1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/j;->J0:Landroid/content/Context;

    iget-boolean v1, p0, Lz2/j;->p1:Z

    invoke-static {v0, p1, p2, p3, v1}, Lz2/j;->D1(Landroid/content/Context;Ls1/w;Lb1/q1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/f0;->u(Ljava/util/List;Lb1/q1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Ls1/s;Lb1/q1;Landroid/media/MediaCrypto;F)Ls1/p$a;
    .registers 14

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lz2/k;->a:Z

    iget-boolean v1, p1, Ls1/s;->g:Z

    if-eq v0, v1, :cond_d

    invoke-direct {p0}, Lz2/j;->T1()V

    :cond_d
    iget-object v4, p1, Ls1/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lb1/h;->E()[Lb1/q1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz2/j;->C1(Ls1/s;Lb1/q1;[Lb1/q1;)Lz2/j$b;

    move-result-object v5

    iput-object v5, p0, Lz2/j;->P0:Lz2/j$b;

    iget-boolean v7, p0, Lz2/j;->O0:Z

    iget-boolean v0, p0, Lz2/j;->p1:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lz2/j;->q1:I

    move v8, v0

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_25
    move-object v2, p0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lz2/j;->G1(Lb1/q1;Ljava/lang/String;Lz2/j$b;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    if-nez v0, :cond_4f

    invoke-direct {p0, p1}, Lz2/j;->d2(Ls1/s;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    if-nez v0, :cond_44

    iget-object v0, p0, Lz2/j;->J0:Landroid/content/Context;

    iget-boolean v1, p1, Ls1/s;->g:Z

    invoke-static {v0, v1}, Lz2/k;->c(Landroid/content/Context;Z)Lz2/k;

    move-result-object v0

    iput-object v0, p0, Lz2/j;->T0:Lz2/k;

    :cond_44
    iget-object v0, p0, Lz2/j;->T0:Lz2/k;

    iput-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    goto :goto_4f

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4f
    :goto_4f
    iget-object v0, p0, Lz2/j;->S0:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Ls1/p$a;->b(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ls1/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected v1(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const-class p1, Lz2/j;

    monitor-enter p1

    :try_start_d
    sget-boolean v0, Lz2/j;->u1:Z

    if-nez v0, :cond_1a

    invoke-static {}, Lz2/j;->z1()Z

    move-result v0

    sput-boolean v0, Lz2/j;->v1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lz2/j;->u1:Z

    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1e

    sget-boolean p1, Lz2/j;->v1:Z

    return p1

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method protected y0(Le1/h;)V
    .registers 9

    iget-boolean v0, p0, Lz2/j;->R0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Le1/h;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_51

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_51

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_51

    const/4 v0, 0x1

    if-ne v2, v0, :cond_51

    const/4 v1, 0x4

    if-ne v3, v1, :cond_51

    if-eqz v4, :cond_3e

    if-ne v4, v0, :cond_51

    :cond_3e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ls1/u;->o0()Ls1/p;

    move-result-object p1

    invoke-static {p1, v0}, Lz2/j;->W1(Ls1/p;[B)V

    :cond_51
    return-void
.end method

.method protected y1(Ls1/p;IJ)V
    .registers 5

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ly2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ls1/p;->i(IZ)V

    invoke-static {}, Ly2/m0;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lz2/j;->f2(II)V

    return-void
.end method
