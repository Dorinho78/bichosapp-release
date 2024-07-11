.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Ld2/a;
.source "SourceFile"

# interfaces
.implements Lj2/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lx2/p0;

.field private final n:Li2/h;

.field private final o:Lb1/y1$h;

.field private final p:Li2/g;

.field private final q:Ld2/h;

.field private final r:Lf1/y;

.field private final s:Lx2/g0;

.field private final t:Z

.field private final u:I

.field private final v:Z

.field private final w:Lj2/l;

.field private final x:J

.field private final y:Lb1/y1;

.field private z:Lb1/y1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lb1/n1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lb1/y1;Li2/g;Li2/h;Ld2/h;Lf1/y;Lx2/g0;Lj2/l;JZIZ)V
    .registers 14

    invoke-direct {p0}, Ld2/a;-><init>()V

    iget-object v0, p1, Lb1/y1;->b:Lb1/y1$h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/y1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lb1/y1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lb1/y1;

    iget-object p1, p1, Lb1/y1;->d:Lb1/y1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Li2/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Li2/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Ld2/h;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lf1/y;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lx2/g0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Z

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1;Li2/g;Li2/h;Ld2/h;Lf1/y;Lx2/g0;Lj2/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lb1/y1;Li2/g;Li2/h;Ld2/h;Lf1/y;Lx2/g0;Lj2/l;JZIZ)V

    return-void
.end method

.method private F(Lj2/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ld2/q0;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lj2/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    invoke-interface {v4}, Lj2/l;->e()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lj2/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1d

    iget-wide v5, v1, Lj2/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_1e

    :cond_1d
    move-wide v13, v3

    :goto_1e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lj2/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    iget-wide v5, v2, Lb1/y1$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2f

    invoke-static {v5, v6}, Ly2/q0;->B0(J)J

    move-result-wide v2

    goto :goto_33

    :cond_2f
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Lj2/g;J)J

    move-result-wide v2

    :goto_33
    move-wide v5, v2

    iget-wide v2, v1, Lj2/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Ly2/q0;->r(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(Lj2/g;J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lj2/g;J)J

    move-result-wide v19

    iget v2, v1, Lj2/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_51

    iget-boolean v2, v1, Lj2/g;->f:Z

    if-eqz v2, :cond_51

    const/16 v23, 0x1

    goto :goto_54

    :cond_51
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_54
    new-instance v2, Ld2/q0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lj2/g;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lj2/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lb1/y1;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Ld2/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Lb1/y1;Lb1/y1$g;)V

    return-object v2
.end method

.method private G(Lj2/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ld2/q0;
    .registers 31

    move-object/from16 v0, p1

    iget-wide v1, v0, Lj2/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v1, v0, Lj2/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2f

    :cond_16
    iget-boolean v1, v0, Lj2/g;->g:Z

    if-nez v1, :cond_2c

    iget-wide v1, v0, Lj2/g;->e:J

    iget-wide v3, v0, Lj2/g;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    goto :goto_2c

    :cond_23
    iget-object v3, v0, Lj2/g;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lj2/g$d;

    move-result-object v1

    iget-wide v1, v1, Lj2/g$e;->e:J

    goto :goto_31

    :cond_2c
    :goto_2c
    iget-wide v1, v0, Lj2/g;->e:J

    goto :goto_31

    :cond_2f
    :goto_2f
    const-wide/16 v1, 0x0

    :goto_31
    move-wide/from16 v16, v1

    new-instance v1, Ld2/q0;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lj2/g;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lb1/y1;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Ld2/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Lb1/y1;Lb1/y1$g;)V

    return-object v1
.end method

.method private static H(Ljava/util/List;J)Lj2/g$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/g$b;",
            ">;J)",
            "Lj2/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/g$b;

    iget-wide v3, v2, Lj2/g$e;->e:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1a

    iget-boolean v5, v2, Lj2/g$b;->r:Z

    if-eqz v5, :cond_1a

    move-object v0, v2

    goto :goto_1f

    :cond_1a
    cmp-long v2, v3, p1

    if-lez v2, :cond_1f

    goto :goto_22

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    :goto_22
    return-object v0
.end method

.method private static I(Ljava/util/List;J)Lj2/g$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/g$d;",
            ">;J)",
            "Lj2/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Ly2/q0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2/g$d;

    return-object p0
.end method

.method private J(Lj2/g;)J
    .registers 6

    iget-boolean v0, p1, Lj2/g;->p:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:J

    invoke-static {v0, v1}, Ly2/q0;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lj2/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0
.end method

.method private K(Lj2/g;J)J
    .registers 9

    iget-wide v0, p1, Lj2/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    goto :goto_18

    :cond_c
    iget-wide v0, p1, Lj2/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    iget-wide p2, p2, Lb1/y1$g;->a:J

    invoke-static {p2, p3}, Ly2/q0;->B0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_18
    iget-boolean p2, p1, Lj2/g;->g:Z

    if-eqz p2, :cond_1d

    return-wide v0

    :cond_1d
    iget-object p2, p1, Lj2/g;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lj2/g$b;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-wide p1, p2, Lj2/g$e;->e:J

    return-wide p1

    :cond_28
    iget-object p2, p1, Lj2/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_33

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_33
    iget-object p1, p1, Lj2/g;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lj2/g$d;

    move-result-object p1

    iget-object p2, p1, Lj2/g$d;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lj2/g$b;

    move-result-object p2

    if-eqz p2, :cond_44

    iget-wide p1, p2, Lj2/g$e;->e:J

    return-wide p1

    :cond_44
    iget-wide p1, p1, Lj2/g$e;->e:J

    return-wide p1
.end method

.method private static L(Lj2/g;J)J
    .registers 11

    iget-object v0, p0, Lj2/g;->v:Lj2/g$f;

    iget-wide v1, p0, Lj2/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v3, p0, Lj2/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_2d

    :cond_11
    iget-wide v1, v0, Lj2/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    iget-wide v5, p0, Lj2/g;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1f

    move-wide v3, v1

    goto :goto_2d

    :cond_1f
    iget-wide v0, v0, Lj2/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_27

    move-wide v3, v0

    goto :goto_2d

    :cond_27
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lj2/g;->m:J

    mul-long v3, v2, v0

    :goto_2d
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private M(Lj2/g;J)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lb1/y1;

    iget-object v0, v0, Lb1/y1;->d:Lb1/y1$g;

    iget v1, v0, Lb1/y1$g;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_28

    iget v0, v0, Lb1/y1$g;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_28

    iget-object p1, p1, Lj2/g;->v:Lj2/g$f;

    iget-wide v0, p1, Lj2/g$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    iget-wide v0, p1, Lj2/g$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    new-instance v0, Lb1/y1$g$a;

    invoke-direct {v0}, Lb1/y1$g$a;-><init>()V

    invoke-static {p2, p3}, Ly2/q0;->Y0(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lb1/y1$g$a;->k(J)Lb1/y1$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_3d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    iget v0, v0, Lb1/y1$g;->d:F

    :goto_41
    invoke-virtual {p2, v0}, Lb1/y1$g$a;->j(F)Lb1/y1$g$a;

    move-result-object p2

    if-eqz p1, :cond_48

    goto :goto_4c

    :cond_48
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    iget p3, p1, Lb1/y1$g;->e:F

    :goto_4c
    invoke-virtual {p2, p3}, Lb1/y1$g$a;->h(F)Lb1/y1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lb1/y1$g$a;->f()Lb1/y1$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lb1/y1$g;

    return-void
.end method


# virtual methods
.method protected C(Lx2/p0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lx2/p0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lf1/y;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Ld2/a;->A()Lc1/t1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf1/y;->a(Landroid/os/Looper;Lc1/t1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lf1/y;

    invoke-interface {p1}, Lf1/y;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld2/a;->w(Ld2/u$b;)Ld2/b0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lb1/y1$h;

    iget-object v1, v1, Lb1/y1$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lj2/l;->d(Landroid/net/Uri;Ld2/b0$a;Lj2/l$e;)V

    return-void
.end method

.method protected E()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    invoke-interface {v0}, Lj2/l;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lf1/y;

    invoke-interface {v0}, Lf1/y;->release()V

    return-void
.end method

.method public b(Ld2/r;)V
    .registers 2

    check-cast p1, Li2/k;

    invoke-virtual {p1}, Li2/k;->B()V

    return-void
.end method

.method public g()Lb1/y1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lb1/y1;

    return-object v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    invoke-interface {v0}, Lj2/l;->i()V

    return-void
.end method

.method public q(Lj2/g;)V
    .registers 14

    iget-boolean v0, p1, Lj2/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_11

    iget-wide v3, p1, Lj2/g;->h:J

    invoke-static {v3, v4}, Ly2/q0;->Y0(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_12

    :cond_11
    move-wide v9, v1

    :goto_12
    iget v0, p1, Lj2/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide v7, v1

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-wide v7, v9

    :goto_1e
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    invoke-interface {v0}, Lj2/l;->g()Lj2/h;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lj2/h;Lj2/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    invoke-interface {v0}, Lj2/l;->f()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3e

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lj2/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ld2/q0;

    move-result-object p1

    goto :goto_42

    :cond_3e
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Lj2/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ld2/q0;

    move-result-object p1

    :goto_42
    invoke-virtual {p0, p1}, Ld2/a;->D(Lb1/d4;)V

    return-void
.end method

.method public r(Ld2/u$b;Lx2/b;J)Ld2/r;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ld2/a;->w(Ld2/u$b;)Ld2/b0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Ld2/a;->u(Ld2/u$b;)Lf1/w$a;

    move-result-object v7

    new-instance v16, Li2/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Li2/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lj2/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Li2/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lx2/p0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lf1/y;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lx2/g0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Ld2/h;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Z

    invoke-virtual/range {p0 .. p0}, Ld2/a;->A()Lc1/t1;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Li2/k;-><init>(Li2/h;Lj2/l;Li2/g;Lx2/p0;Lf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;Lx2/b;Ld2/h;ZIZLc1/t1;)V

    return-object v16
.end method
