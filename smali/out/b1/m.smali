.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/m;->a:F

    iput p2, p0, Lb1/m;->b:F

    iput-wide p3, p0, Lb1/m;->c:J

    iput p5, p0, Lb1/m;->d:F

    iput-wide p6, p0, Lb1/m;->e:J

    iput-wide p8, p0, Lb1/m;->f:J

    iput p10, p0, Lb1/m;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lb1/m;->h:J

    iput-wide p3, p0, Lb1/m;->i:J

    iput-wide p3, p0, Lb1/m;->k:J

    iput-wide p3, p0, Lb1/m;->l:J

    iput p1, p0, Lb1/m;->o:F

    iput p2, p0, Lb1/m;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb1/m;->p:F

    iput-wide p3, p0, Lb1/m;->q:J

    iput-wide p3, p0, Lb1/m;->j:J

    iput-wide p3, p0, Lb1/m;->m:J

    iput-wide p3, p0, Lb1/m;->r:J

    iput-wide p3, p0, Lb1/m;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLb1/m$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lb1/m;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .registers 13

    iget-wide v0, p0, Lb1/m;->r:J

    iget-wide v2, p0, Lb1/m;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lb1/m;->m:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_3e

    iget-wide p1, p0, Lb1/m;->c:J

    invoke-static {p1, p2}, Ly2/q0;->B0(J)J

    move-result-wide p1

    iget v0, p0, Lb1/m;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lb1/m;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lb1/m;->j:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lb1/m;->m:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    invoke-static {p1}, Lk4/g;->c([J)J

    move-result-wide p1

    iput-wide p1, p0, Lb1/m;->m:J

    goto :goto_65

    :cond_3e
    const/4 v0, 0x0

    iget v1, p0, Lb1/m;->p:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lb1/m;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lb1/m;->m:J

    invoke-static/range {v4 .. v9}, Ly2/q0;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb1/m;->m:J

    iget-wide v0, p0, Lb1/m;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_65

    cmp-long v2, p1, v0

    if-lez v2, :cond_65

    iput-wide v0, p0, Lb1/m;->m:J

    :cond_65
    :goto_65
    return-void
.end method

.method private g()V
    .registers 8

    iget-wide v0, p0, Lb1/m;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lb1/m;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    move-wide v0, v4

    :cond_12
    iget-wide v4, p0, Lb1/m;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    :cond_1d
    iget-wide v4, p0, Lb1/m;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2a

    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    goto :goto_2a

    :cond_29
    move-wide v0, v2

    :cond_2a
    :goto_2a
    iget-wide v4, p0, Lb1/m;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_31

    return-void

    :cond_31
    iput-wide v0, p0, Lb1/m;->j:J

    iput-wide v0, p0, Lb1/m;->m:J

    iput-wide v2, p0, Lb1/m;->r:J

    iput-wide v2, p0, Lb1/m;->s:J

    iput-wide v2, p0, Lb1/m;->q:J

    return-void
.end method

.method private static h(JJF)J
    .registers 5

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private i(JJ)V
    .registers 8

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lb1/m;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_11

    iput-wide p1, p0, Lb1/m;->r:J

    const-wide/16 p1, 0x0

    goto :goto_2a

    :cond_11
    iget v0, p0, Lb1/m;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lb1/m;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lb1/m;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lb1/m;->s:J

    iget v0, p0, Lb1/m;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lb1/m;->h(JJF)J

    move-result-wide p1

    :goto_2a
    iput-wide p1, p0, Lb1/m;->s:J

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .registers 11

    iget-wide v0, p0, Lb1/m;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/m;->i(JJ)V

    iget-wide p3, p0, Lb1/m;->q:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lb1/m;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lb1/m;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_27

    iget p1, p0, Lb1/m;->p:F

    return p1

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lb1/m;->q:J

    invoke-direct {p0, p1, p2}, Lb1/m;->f(J)V

    iget-wide p3, p0, Lb1/m;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lb1/m;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_40

    iput v4, p0, Lb1/m;->p:F

    goto :goto_50

    :cond_40
    iget p3, p0, Lb1/m;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    iget p1, p0, Lb1/m;->o:F

    iget p2, p0, Lb1/m;->n:F

    invoke-static {p3, p1, p2}, Ly2/q0;->p(FFF)F

    move-result p1

    iput p1, p0, Lb1/m;->p:F

    :goto_50
    iget p1, p0, Lb1/m;->p:F

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lb1/m;->m:J

    return-wide v0
.end method

.method public c()V
    .registers 8

    iget-wide v0, p0, Lb1/m;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lb1/m;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb1/m;->m:J

    iget-wide v4, p0, Lb1/m;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-lez v6, :cond_1d

    iput-wide v4, p0, Lb1/m;->m:J

    :cond_1d
    iput-wide v2, p0, Lb1/m;->q:J

    return-void
.end method

.method public d(Lb1/y1$g;)V
    .registers 5

    iget-wide v0, p1, Lb1/y1$g;->a:J

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/m;->h:J

    iget-wide v0, p1, Lb1/y1$g;->b:J

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/m;->k:J

    iget-wide v0, p1, Lb1/y1$g;->c:J

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/m;->l:J

    iget v0, p1, Lb1/y1$g;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    iget v0, p0, Lb1/m;->a:F

    :goto_24
    iput v0, p0, Lb1/m;->o:F

    iget p1, p1, Lb1/y1$g;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2d

    goto :goto_2f

    :cond_2d
    iget p1, p0, Lb1/m;->b:F

    :goto_2f
    iput p1, p0, Lb1/m;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_42

    cmpl-float p1, p1, v1

    if-nez p1, :cond_42

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb1/m;->h:J

    :cond_42
    invoke-direct {p0}, Lb1/m;->g()V

    return-void
.end method

.method public e(J)V
    .registers 3

    iput-wide p1, p0, Lb1/m;->i:J

    invoke-direct {p0}, Lb1/m;->g()V

    return-void
.end method
