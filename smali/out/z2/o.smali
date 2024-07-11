.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/o$e;,
        Lz2/o$d;,
        Lz2/o$c;,
        Lz2/o$b;,
        Lz2/o$a;
    }
.end annotation


# instance fields
.field private final a:Lz2/e;

.field private final b:Lz2/o$b;

.field private final c:Lz2/o$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/e;

    invoke-direct {v0}, Lz2/e;-><init>()V

    iput-object v0, p0, Lz2/o;->a:Lz2/e;

    invoke-static {p1}, Lz2/o;->f(Landroid/content/Context;)Lz2/o$b;

    move-result-object p1

    iput-object p1, p0, Lz2/o;->b:Lz2/o$b;

    if-eqz p1, :cond_17

    invoke-static {}, Lz2/o$e;->d()Lz2/o$e;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iput-object p1, p0, Lz2/o;->c:Lz2/o$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz2/o;->k:J

    iput-wide v0, p0, Lz2/o;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lz2/o;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz2/o;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lz2/o;->j:I

    return-void
.end method

.method public static synthetic a(Lz2/o;Landroid/view/Display;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/o;->p(Landroid/view/Display;)V

    return-void
.end method

.method private static c(JJ)Z
    .registers 5

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private d()V
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lz2/o;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1d

    iget v1, p0, Lz2/o;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lz2/o;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_1d

    :cond_18
    iput v2, p0, Lz2/o;->h:F

    invoke-static {v0, v2}, Lz2/o$a;->a(Landroid/view/Surface;F)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private static e(JJJ)J
    .registers 11

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_d

    sub-long p4, p2, p4

    goto :goto_11

    :cond_d
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_11
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_19

    goto :goto_1a

    :cond_19
    move-wide p2, p4

    :goto_1a
    return-wide p2
.end method

.method private static f(Landroid/content/Context;)Lz2/o$b;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ly2/q0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_11

    invoke-static {p0}, Lz2/o$d;->d(Landroid/content/Context;)Lz2/o$b;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_17

    invoke-static {p0}, Lz2/o$c;->c(Landroid/content/Context;)Lz2/o$b;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method private n()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2/o;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz2/o;->p:J

    iput-wide v0, p0, Lz2/o;->n:J

    return-void
.end method

.method private p(Landroid/view/Display;)V
    .registers 6

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lz2/o;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_26

    :cond_18
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz2/o;->k:J

    :goto_26
    iput-wide v0, p0, Lz2/o;->l:J

    return-void
.end method

.method private q()V
    .registers 9

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_73

    iget-object v0, p0, Lz2/o;->e:Landroid/view/Surface;

    if-nez v0, :cond_c

    goto/16 :goto_73

    :cond_c
    iget-object v0, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->b()F

    move-result v0

    goto :goto_1d

    :cond_1b
    iget v0, p0, Lz2/o;->f:F

    :goto_1d
    iget v2, p0, Lz2/o;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_24

    return-void

    :cond_24
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_61

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_61

    iget-object v1, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v1}, Lz2/e;->e()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v1}, Lz2/e;->d()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_50

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_52

    :cond_50
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_52
    iget v2, p0, Lz2/o;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5f

    goto :goto_6c

    :cond_5f
    const/4 v5, 0x0

    goto :goto_6c

    :cond_61
    if-eqz v6, :cond_64

    goto :goto_6c

    :cond_64
    iget-object v2, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v2}, Lz2/e;->c()I

    move-result v2

    if-lt v2, v1, :cond_5f

    :goto_6c
    if-eqz v5, :cond_73

    iput v0, p0, Lz2/o;->g:F

    invoke-direct {p0, v4}, Lz2/o;->r(Z)V

    :cond_73
    :goto_73
    return-void
.end method

.method private r(Z)V
    .registers 6

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lz2/o;->e:Landroid/view/Surface;

    if-eqz v0, :cond_30

    iget v1, p0, Lz2/o;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_11

    goto :goto_30

    :cond_11
    const/4 v1, 0x0

    iget-boolean v2, p0, Lz2/o;->d:Z

    if-eqz v2, :cond_22

    iget v2, p0, Lz2/o;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    iget v1, p0, Lz2/o;->i:F

    mul-float v1, v1, v2

    :cond_22
    if-nez p1, :cond_2b

    iget p1, p0, Lz2/o;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    iput v1, p0, Lz2/o;->h:F

    invoke-static {v0, v1}, Lz2/o$a;->a(Landroid/view/Surface;F)V

    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public b(J)J
    .registers 13

    iget-wide v0, p0, Lz2/o;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    iget-object v0, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lz2/o;->q:J

    iget-wide v4, p0, Lz2/o;->m:J

    iget-wide v6, p0, Lz2/o;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lz2/o;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Lz2/o;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v4, v2

    goto :goto_31

    :cond_2d
    invoke-direct {p0}, Lz2/o;->n()V

    :cond_30
    move-wide v4, p1

    :goto_31
    iget-wide p1, p0, Lz2/o;->m:J

    iput-wide p1, p0, Lz2/o;->n:J

    iput-wide v4, p0, Lz2/o;->o:J

    iget-object p1, p0, Lz2/o;->c:Lz2/o$e;

    if-eqz p1, :cond_58

    iget-wide v0, p0, Lz2/o;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_47

    goto :goto_58

    :cond_47
    iget-wide v6, p1, Lz2/o$e;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_4e

    return-wide v4

    :cond_4e
    iget-wide v8, p0, Lz2/o;->k:J

    invoke-static/range {v4 .. v9}, Lz2/o;->e(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lz2/o;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_58
    :goto_58
    return-wide v4
.end method

.method public g(F)V
    .registers 2

    iput p1, p0, Lz2/o;->f:F

    iget-object p1, p0, Lz2/o;->a:Lz2/e;

    invoke-virtual {p1}, Lz2/e;->g()V

    invoke-direct {p0}, Lz2/o;->q()V

    return-void
.end method

.method public h(J)V
    .registers 8

    iget-wide v0, p0, Lz2/o;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iput-wide v0, p0, Lz2/o;->p:J

    iget-wide v0, p0, Lz2/o;->o:J

    iput-wide v0, p0, Lz2/o;->q:J

    :cond_e
    iget-wide v0, p0, Lz2/o;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz2/o;->m:J

    iget-object v0, p0, Lz2/o;->a:Lz2/e;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lz2/e;->f(J)V

    invoke-direct {p0}, Lz2/o;->q()V

    return-void
.end method

.method public i(F)V
    .registers 2

    iput p1, p0, Lz2/o;->i:F

    invoke-direct {p0}, Lz2/o;->n()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz2/o;->r(Z)V

    return-void
.end method

.method public j()V
    .registers 1

    invoke-direct {p0}, Lz2/o;->n()V

    return-void
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/o;->d:Z

    invoke-direct {p0}, Lz2/o;->n()V

    iget-object v0, p0, Lz2/o;->b:Lz2/o$b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lz2/o;->c:Lz2/o$e;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/o$e;

    invoke-virtual {v0}, Lz2/o$e;->a()V

    iget-object v0, p0, Lz2/o;->b:Lz2/o$b;

    new-instance v1, Lz2/m;

    invoke-direct {v1, p0}, Lz2/m;-><init>(Lz2/o;)V

    invoke-interface {v0, v1}, Lz2/o$b;->a(Lz2/o$b$a;)V

    :cond_1f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz2/o;->r(Z)V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/o;->d:Z

    iget-object v0, p0, Lz2/o;->b:Lz2/o$b;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lz2/o$b;->b()V

    iget-object v0, p0, Lz2/o;->c:Lz2/o$e;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/o$e;

    invoke-virtual {v0}, Lz2/o$e;->e()V

    :cond_15
    invoke-direct {p0}, Lz2/o;->d()V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .registers 3

    instance-of v0, p1, Lz2/k;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v0, p0, Lz2/o;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lz2/o;->d()V

    iput-object p1, p0, Lz2/o;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz2/o;->r(Z)V

    return-void
.end method

.method public o(I)V
    .registers 3

    iget v0, p0, Lz2/o;->j:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lz2/o;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz2/o;->r(Z)V

    return-void
.end method
