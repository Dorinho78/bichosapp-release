.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;
.implements Ld2/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld2/r;

.field private b:Ld2/r$a;

.field private c:[Ld2/d$a;

.field private d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Ld2/r;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d;->a:Ld2/r;

    const/4 p1, 0x0

    new-array p1, p1, [Ld2/d$a;

    iput-object p1, p0, Ld2/d;->c:[Ld2/d$a;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    iput-wide p1, p0, Ld2/d;->d:J

    iput-wide p3, p0, Ld2/d;->e:J

    iput-wide p5, p0, Ld2/d;->f:J

    return-void
.end method

.method private c(JLb1/t3;)Lb1/t3;
    .registers 13

    iget-wide v0, p3, Lb1/t3;->a:J

    iget-wide v2, p0, Ld2/d;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly2/q0;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lb1/t3;->b:J

    iget-wide v4, p0, Ld2/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1d

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_1f

    :cond_1d
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_1f
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly2/q0;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lb1/t3;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    iget-wide v2, p3, Lb1/t3;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_32

    return-object p3

    :cond_32
    new-instance p3, Lb1/t3;

    invoke-direct {p3, v0, v1, p1, p2}, Lb1/t3;-><init>(JJ)V

    return-object p3
.end method

.method private static t(J[Lw2/s;)Z
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_22

    array-length p0, p2

    const/4 p1, 0x0

    :goto_9
    if-ge p1, p0, :cond_22

    aget-object v1, p2, p1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lw2/s;->o()Lb1/q1;

    move-result-object v1

    iget-object v2, v1, Lb1/q1;->r:Ljava/lang/String;

    iget-object v1, v1, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Ly2/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_22
    return v0
.end method


# virtual methods
.method public b(JLb1/t3;)J
    .registers 7

    iget-wide v0, p0, Ld2/d;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Ld2/d;->c(JLb1/t3;)Lb1/t3;

    move-result-object p3

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0, p1, p2, p3}, Ld2/r;->b(JLb1/t3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 8

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Ld2/d;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public e(J)Z
    .registers 4

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0, p1, p2}, Ld2/r;->e(J)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 8

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Ld2/d;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0, p1, p2}, Ld2/r;->h(J)V

    return-void
.end method

.method public i([Lw2/s;[Z[Ld2/n0;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Ld2/d$a;

    iput-object v2, v0, Ld2/d;->c:[Ld2/d$a;

    array-length v2, v1

    new-array v9, v2, [Ld2/n0;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_21

    iget-object v3, v0, Ld2/d;->c:[Ld2/d$a;

    aget-object v4, v1, v2

    check-cast v4, Ld2/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_1c

    iget-object v11, v4, Ld2/d$a;->a:Ld2/n0;

    :cond_1c
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    iget-object v2, v0, Ld2/d;->a:Ld2/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Ld2/r;->i([Lw2/s;[Z[Ld2/n0;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ld2/d;->o()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-wide v4, v0, Ld2/d;->e:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_43

    move-object v6, p1

    invoke-static {v4, v5, p1}, Ld2/d;->t(J[Lw2/s;)Z

    move-result v4

    if-eqz v4, :cond_43

    move-wide v4, v2

    goto :goto_48

    :cond_43
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_48
    iput-wide v4, v0, Ld2/d;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_63

    iget-wide v4, v0, Ld2/d;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_61

    iget-wide v4, v0, Ld2/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_63

    cmp-long v6, v2, v4

    if-gtz v6, :cond_61

    goto :goto_63

    :cond_61
    const/4 v4, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v4, 0x1

    :goto_64
    invoke-static {v4}, Ly2/a;->f(Z)V

    :goto_67
    array-length v4, v1

    if-ge v10, v4, :cond_8d

    aget-object v4, v9, v10

    if-nez v4, :cond_73

    iget-object v4, v0, Ld2/d;->c:[Ld2/d$a;

    aput-object v11, v4, v10

    goto :goto_84

    :cond_73
    iget-object v5, v0, Ld2/d;->c:[Ld2/d$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_7d

    iget-object v6, v6, Ld2/d$a;->a:Ld2/n0;

    if-eq v6, v4, :cond_84

    :cond_7d
    new-instance v6, Ld2/d$a;

    invoke-direct {v6, p0, v4}, Ld2/d$a;-><init>(Ld2/d;Ld2/n0;)V

    aput-object v6, v5, v10

    :cond_84
    :goto_84
    iget-object v4, v0, Ld2/d;->c:[Ld2/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_67

    :cond_8d
    return-wide v2
.end method

.method public bridge synthetic j(Ld2/o0;)V
    .registers 2

    check-cast p1, Ld2/r;

    invoke-virtual {p0, p1}, Ld2/d;->p(Ld2/r;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->l()V

    return-void
.end method

.method public m(J)J
    .registers 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/d;->d:J

    iget-object v0, p0, Ld2/d;->c:[Ld2/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ld2/d$a;->b()V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0, p1, p2}, Ld2/r;->m(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_34

    iget-wide p1, p0, Ld2/d;->e:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_35

    iget-wide p1, p0, Ld2/d;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_34

    cmp-long v3, v0, p1

    if-gtz v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    invoke-static {v2}, Ly2/a;->f(Z)V

    return-wide v0
.end method

.method public n(Ld2/r;)V
    .registers 2

    iget-object p1, p0, Ld2/d;->b:Ld2/r$a;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/r$a;

    invoke-interface {p1, p0}, Ld2/r$a;->n(Ld2/r;)V

    return-void
.end method

.method o()Z
    .registers 6

    iget-wide v0, p0, Ld2/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public p(Ld2/r;)V
    .registers 2

    iget-object p1, p0, Ld2/d;->b:Ld2/r$a;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/r$a;

    invoke-interface {p1, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    return-void
.end method

.method public q()J
    .registers 10

    invoke-virtual {p0}, Ld2/d;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Ld2/d;->d:J

    iput-wide v1, p0, Ld2/d;->d:J

    invoke-virtual {p0}, Ld2/d;->q()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    move-wide v3, v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->q()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    iget-wide v0, p0, Ld2/d;->e:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-wide v0, p0, Ld2/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_40

    cmp-long v6, v3, v0

    if-gtz v6, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    :goto_40
    invoke-static {v2}, Ly2/a;->f(Z)V

    return-wide v3
.end method

.method public r()Ld2/v0;
    .registers 2

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->r()Ld2/v0;

    move-result-object v0

    return-object v0
.end method

.method public s(JZ)V
    .registers 5

    iget-object v0, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {v0, p1, p2, p3}, Ld2/r;->s(JZ)V

    return-void
.end method

.method public u(Ld2/r$a;J)V
    .registers 4

    iput-object p1, p0, Ld2/d;->b:Ld2/r$a;

    iget-object p1, p0, Ld2/d;->a:Ld2/r;

    invoke-interface {p1, p0, p2, p3}, Ld2/r;->u(Ld2/r$a;J)V

    return-void
.end method

.method public v(JJ)V
    .registers 5

    iput-wide p1, p0, Ld2/d;->e:J

    iput-wide p3, p0, Ld2/d;->f:J

    return-void
.end method
