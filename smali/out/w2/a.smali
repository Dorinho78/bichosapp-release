.class public Lw2/a;
.super Lw2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;,
        Lw2/a$b;
    }
.end annotation


# instance fields
.field private final h:Lx2/f;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Lw2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ly2/d;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:Lf2/n;


# direct methods
.method protected constructor <init>(Ld2/t0;[IILx2/f;JJJIIFFLjava/util/List;Ly2/d;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/t0;",
            "[II",
            "Lx2/f;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lw2/a$a;",
            ">;",
            "Ly2/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lw2/c;-><init>(Ld2/t0;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_12

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_15

    :cond_12
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_15
    iput-object v3, v0, Lw2/a;->h:Lx2/f;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lw2/a;->i:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lw2/a;->j:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lw2/a;->k:J

    move/from16 v1, p11

    iput v1, v0, Lw2/a;->l:I

    move/from16 v1, p12

    iput v1, v0, Lw2/a;->m:I

    move/from16 v1, p13

    iput v1, v0, Lw2/a;->n:F

    move/from16 v1, p14

    iput v1, v0, Lw2/a;->o:F

    invoke-static/range {p15 .. p15}, Lh4/u;->u(Ljava/util/Collection;)Lh4/u;

    move-result-object v1

    iput-object v1, v0, Lw2/a;->p:Lh4/u;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw2/a;->q:Ly2/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw2/a;->r:F

    const/4 v1, 0x0

    iput v1, v0, Lw2/a;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw2/a;->u:J

    return-void
.end method

.method private A(JJ)I
    .registers 10

    invoke-direct {p0, p3, p4}, Lw2/a;->C(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lw2/c;->b:I

    if-ge v0, v2, :cond_27

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_16

    invoke-virtual {p0, v0, p1, p2}, Lw2/c;->h(IJ)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_16
    invoke-virtual {p0, v0}, Lw2/c;->j(I)Lb1/q1;

    move-result-object v1

    iget v2, v1, Lb1/q1;->n:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lw2/a;->z(Lb1/q1;IJ)Z

    move-result v1

    if-eqz v1, :cond_23

    return v0

    :cond_23
    move v1, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_27
    return v1
.end method

.method private static B([Lw2/s$a;)Lh4/u;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2/s$a;",
            ")",
            "Lh4/u<",
            "Lh4/u<",
            "Lw2/a$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2a

    aget-object v3, p0, v2

    if-eqz v3, :cond_23

    iget-object v3, v3, Lw2/s$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_23

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object v3

    new-instance v6, Lw2/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lw2/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2a
    invoke-static {p0}, Lw2/a;->G([Lw2/s$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_35
    array-length v9, v2

    if-ge v8, v9, :cond_46

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_3f

    move-wide v10, v4

    goto :goto_41

    :cond_3f
    aget-wide v10, v9, v1

    :goto_41
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_46
    invoke-static {v0, v7}, Lw2/a;->y(Ljava/util/List;[J)V

    invoke-static {v2}, Lw2/a;->H([[J)Lh4/u;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_6f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lw2/a;->y(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    array-length v3, p0

    if-ge v2, v3, :cond_84

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_81

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_81
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_84
    invoke-static {v0, v7}, Lw2/a;->y(Ljava/util/List;[J)V

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object p0

    :goto_8b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/u$a;

    if-nez v2, :cond_9e

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v2

    goto :goto_a2

    :cond_9e
    invoke-virtual {v2}, Lh4/u$a;->k()Lh4/u;

    move-result-object v2

    :goto_a2
    invoke-virtual {p0, v2}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_a8
    invoke-virtual {p0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method

.method private C(J)J
    .registers 9

    invoke-direct {p0, p1, p2}, Lw2/a;->I(J)J

    move-result-wide p1

    iget-object v0, p0, Lw2/a;->p:Lh4/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide p1

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_f
    iget-object v2, p0, Lw2/a;->p:Lh4/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_29

    iget-object v2, p0, Lw2/a;->p:Lh4/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/a$a;

    iget-wide v2, v2, Lw2/a$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    iget-object v0, p0, Lw2/a;->p:Lh4/u;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a$a;

    iget-object v2, p0, Lw2/a;->p:Lh4/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a$a;

    iget-wide v2, v0, Lw2/a$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lw2/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lw2/a$a;->b:J

    iget-wide v0, v1, Lw2/a$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    invoke-static {p1}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/n;

    iget-wide v3, p1, Lf2/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    iget-wide v5, p1, Lf2/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_20

    sub-long v1, v5, v3

    :cond_20
    return-wide v1
.end method

.method private F([Lf2/o;Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2/o;",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Lw2/a;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_1b

    aget-object v0, p1, v0

    invoke-interface {v0}, Lf2/o;->next()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget p2, p0, Lw2/a;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lf2/o;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/o;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_34

    aget-object v2, p1, v1

    invoke-interface {v2}, Lf2/o;->next()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Lf2/o;->b()J

    move-result-wide p1

    invoke-interface {v2}, Lf2/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_34
    invoke-direct {p0, p2}, Lw2/a;->D(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static G([Lw2/s$a;)[[J
    .registers 12

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_40

    aget-object v3, p0, v2

    if-nez v3, :cond_11

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_3d

    :cond_11
    iget-object v4, v3, Lw2/s$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_19
    iget-object v5, v3, Lw2/s$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_38

    iget-object v6, v3, Lw2/s$a;->a:Ld2/t0;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v5

    iget v5, v5, Lb1/q1;->n:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_33

    const-wide/16 v5, 0x0

    :cond_33
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_38
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_40
    return-object v0
.end method

.method private static H([[J)Lh4/u;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lh4/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lh4/j0;->a()Lh4/j0$d;

    move-result-object v1

    invoke-virtual {v1}, Lh4/j0$d;->a()Lh4/j0$c;

    move-result-object v1

    invoke-virtual {v1}, Lh4/j0$c;->c()Lh4/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    array-length v4, v0

    if-ge v3, v4, :cond_68

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1a

    goto :goto_65

    :cond_1a
    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    :goto_1e
    aget-object v7, v0, v3

    array-length v8, v7

    const-wide/16 v9, 0x0

    if-ge v6, v8, :cond_38

    aget-wide v11, v7, v6

    const-wide/16 v7, -0x1

    cmp-long v13, v11, v7

    if-nez v13, :cond_2e

    goto :goto_33

    :cond_2e
    long-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    :goto_33
    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    add-int/lit8 v4, v4, -0x1

    aget-wide v6, v5, v4

    aget-wide v11, v5, v2

    sub-double/2addr v6, v11

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v4, :cond_65

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-wide v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v15, v5, v8

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v9

    if-nez v11, :cond_54

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_59

    :cond_54
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    :goto_59
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lh4/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_40

    :cond_65
    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_68
    invoke-interface {v1}, Lh4/h0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lh4/u;->u(Ljava/util/Collection;)Lh4/u;

    move-result-object v0

    return-object v0
.end method

.method private I(J)J
    .registers 10

    iget-object v0, p0, Lw2/a;->h:Lx2/f;

    invoke-interface {v0}, Lx2/f;->g()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lw2/a;->n:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lw2/a;->h:Lx2/f;

    invoke-interface {v2}, Lx2/f;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    cmp-long v6, p1, v4

    if-nez v6, :cond_20

    goto :goto_32

    :cond_20
    long-to-float p1, p1

    iget p2, p0, Lw2/a;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_32
    :goto_32
    long-to-float p1, v0

    iget p2, p0, Lw2/a;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private J(JJ)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    iget-wide p1, p0, Lw2/a;->i:J

    return-wide p1

    :cond_c
    cmp-long v2, p3, v0

    if-eqz v2, :cond_11

    sub-long/2addr p1, p3

    :cond_11
    long-to-float p1, p1

    iget p2, p0, Lw2/a;->o:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Lw2/a;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic x([Lw2/s$a;)Lh4/u;
    .registers 1

    invoke-static {p0}, Lw2/a;->B([Lw2/s$a;)Lh4/u;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;[J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/u$a<",
            "Lw2/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/u$a;

    if-nez v3, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance v4, Lw2/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lw2/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    return-void
.end method


# virtual methods
.method protected E()J
    .registers 3

    iget-wide v0, p0, Lw2/a;->k:J

    return-wide v0
.end method

.method protected K(JLjava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lw2/a;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_29

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {p3}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/n;

    iget-object p2, p0, Lw2/a;->v:Lf2/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p1, 0x1

    :goto_2a
    return p1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lw2/a;->s:I

    return v0
.end method

.method public d(JJJLjava/util/List;[Lf2/o;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;[",
            "Lf2/o;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lw2/a;->q:Ly2/d;

    invoke-interface {p1}, Ly2/d;->b()J

    move-result-wide p1

    invoke-direct {p0, p8, p7}, Lw2/a;->F([Lf2/o;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lw2/a;->t:I

    if-nez p8, :cond_18

    const/4 p3, 0x1

    iput p3, p0, Lw2/a;->t:I

    invoke-direct {p0, p1, p2, v0, v1}, Lw2/a;->A(JJ)I

    move-result p1

    iput p1, p0, Lw2/a;->s:I

    return-void

    :cond_18
    iget v2, p0, Lw2/a;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    goto :goto_2f

    :cond_23
    invoke-static {p7}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/n;

    iget-object v3, v3, Lf2/f;->d:Lb1/q1;

    invoke-virtual {p0, v3}, Lw2/c;->f(Lb1/q1;)I

    move-result v3

    :goto_2f
    if-eq v3, v4, :cond_3a

    invoke-static {p7}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lf2/n;

    iget p8, p7, Lf2/f;->e:I

    move v2, v3

    :cond_3a
    invoke-direct {p0, p1, p2, v0, v1}, Lw2/a;->A(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lw2/c;->h(IJ)Z

    move-result p1

    if-nez p1, :cond_64

    invoke-virtual {p0, v2}, Lw2/c;->j(I)Lb1/q1;

    move-result-object p1

    invoke-virtual {p0, p7}, Lw2/c;->j(I)Lb1/q1;

    move-result-object p2

    invoke-direct {p0, p5, p6, v0, v1}, Lw2/a;->J(JJ)J

    move-result-wide p5

    iget p2, p2, Lb1/q1;->n:I

    iget p1, p1, Lb1/q1;->n:I

    if-le p2, p1, :cond_5b

    cmp-long v0, p3, p5

    if-gez v0, :cond_5b

    goto :goto_63

    :cond_5b
    if-ge p2, p1, :cond_64

    iget-wide p1, p0, Lw2/a;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_64

    :goto_63
    move p7, v2

    :cond_64
    if-ne p7, v2, :cond_67

    goto :goto_68

    :cond_67
    const/4 p8, 0x3

    :goto_68
    iput p8, p0, Lw2/a;->t:I

    iput p7, p0, Lw2/a;->s:I

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/a;->v:Lf2/n;

    return-void
.end method

.method public k()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw2/a;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/a;->v:Lf2/n;

    return-void
.end method

.method public m(JLjava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lw2/a;->q:Ly2/d;

    invoke-interface {v0}, Ly2/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lw2/a;->K(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_11
    iput-wide v0, p0, Lw2/a;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_21

    :cond_1b
    invoke-static {p3}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/n;

    :goto_21
    iput-object v2, p0, Lw2/a;->v:Lf2/n;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    return v3

    :cond_2b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/n;

    iget-wide v4, v4, Lf2/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lw2/a;->r:F

    invoke-static {v4, v5, v6}, Ly2/q0;->e0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lw2/a;->E()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_49

    return v2

    :cond_49
    invoke-direct {p0, p3}, Lw2/a;->D(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lw2/a;->A(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lw2/c;->j(I)Lb1/q1;

    move-result-object v0

    :goto_55
    if-ge v3, v2, :cond_8b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/n;

    iget-object v4, v1, Lf2/f;->d:Lb1/q1;

    iget-wide v8, v1, Lf2/f;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lw2/a;->r:F

    invoke-static {v8, v9, v1}, Ly2/q0;->e0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_88

    iget v1, v4, Lb1/q1;->n:I

    iget v5, v0, Lb1/q1;->n:I

    if-ge v1, v5, :cond_88

    iget v1, v4, Lb1/q1;->x:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_88

    iget v8, p0, Lw2/a;->m:I

    if-gt v1, v8, :cond_88

    iget v4, v4, Lb1/q1;->w:I

    if-eq v4, v5, :cond_88

    iget v5, p0, Lw2/a;->l:I

    if-gt v4, v5, :cond_88

    iget v4, v0, Lb1/q1;->x:I

    if-ge v1, v4, :cond_88

    return v3

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_8b
    return v2
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lw2/a;->t:I

    return v0
.end method

.method public q(F)V
    .registers 2

    iput p1, p0, Lw2/a;->r:F

    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z(Lb1/q1;IJ)Z
    .registers 6

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
