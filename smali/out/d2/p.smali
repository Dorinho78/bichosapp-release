.class public final Ld2/p;
.super Ld2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/p$b;,
        Ld2/p$a;
    }
.end annotation


# instance fields
.field private final s:Z

.field private final t:Lb1/d4$d;

.field private final u:Lb1/d4$b;

.field private v:Ld2/p$a;

.field private w:Ld2/o;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ld2/u;Z)V
    .registers 4

    invoke-direct {p0, p1}, Ld2/x0;-><init>(Ld2/u;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ld2/u;->j()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    iput-boolean p2, p0, Ld2/p;->s:Z

    new-instance p2, Lb1/d4$d;

    invoke-direct {p2}, Lb1/d4$d;-><init>()V

    iput-object p2, p0, Ld2/p;->t:Lb1/d4$d;

    new-instance p2, Lb1/d4$b;

    invoke-direct {p2}, Lb1/d4$b;-><init>()V

    iput-object p2, p0, Ld2/p;->u:Lb1/d4$b;

    invoke-interface {p1}, Ld2/u;->m()Lb1/d4;

    move-result-object p2

    if-eqz p2, :cond_2f

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Ld2/p$a;->z(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)Ld2/p$a;

    move-result-object p1

    iput-object p1, p0, Ld2/p;->v:Ld2/p$a;

    iput-boolean v0, p0, Ld2/p;->z:Z

    goto :goto_39

    :cond_2f
    invoke-interface {p1}, Ld2/u;->g()Lb1/y1;

    move-result-object p1

    invoke-static {p1}, Ld2/p$a;->y(Lb1/y1;)Ld2/p$a;

    move-result-object p1

    iput-object p1, p0, Ld2/p;->v:Ld2/p$a;

    :goto_39
    return-void
.end method

.method private X(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-static {v0}, Ld2/p$a;->w(Ld2/p$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-static {v0}, Ld2/p$a;->w(Ld2/p$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Ld2/p$a;->o:Ljava/lang/Object;

    :cond_16
    return-object p1
.end method

.method private Y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-static {v0}, Ld2/p$a;->w(Ld2/p$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Ld2/p$a;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Ld2/p;->v:Ld2/p$a;

    invoke-static {p1}, Ld2/p$a;->w(Ld2/p$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method private a0(J)V
    .registers 9

    iget-object v0, p0, Ld2/p;->w:Ld2/o;

    iget-object v1, p0, Ld2/p;->v:Ld2/p$a;

    iget-object v2, v0, Ld2/o;->a:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld2/p$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    iget-object v2, p0, Ld2/p;->v:Ld2/p$a;

    iget-object v3, p0, Ld2/p;->u:Lb1/d4$b;

    invoke-virtual {v2, v1, v3}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    move-result-object v1

    iget-wide v1, v1, Lb1/d4$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    cmp-long v3, p1, v1

    if-ltz v3, :cond_30

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_30
    invoke-virtual {v0, p1, p2}, Ld2/o;->w(J)V

    return-void
.end method


# virtual methods
.method public E()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/p;->y:Z

    iput-boolean v0, p0, Ld2/p;->x:Z

    invoke-super {p0}, Ld2/f;->E()V

    return-void
.end method

.method protected M(Ld2/u$b;)Ld2/u$b;
    .registers 3

    iget-object v0, p1, Ld2/s;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld2/p;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/u$b;->c(Ljava/lang/Object;)Ld2/u$b;

    move-result-object p1

    return-object p1
.end method

.method protected S(Lb1/d4;)V
    .registers 16

    iget-boolean v0, p0, Ld2/p;->y:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-virtual {v0, p1}, Ld2/p$a;->x(Lb1/d4;)Ld2/p$a;

    move-result-object p1

    iput-object p1, p0, Ld2/p;->v:Ld2/p$a;

    iget-object p1, p0, Ld2/p;->w:Ld2/o;

    if-eqz p1, :cond_ae

    invoke-virtual {p1}, Ld2/o;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld2/p;->a0(J)V

    goto/16 :goto_ae

    :cond_19
    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Ld2/p;->z:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-virtual {v0, p1}, Ld2/p$a;->x(Lb1/d4;)Ld2/p$a;

    move-result-object p1

    goto :goto_32

    :cond_2a
    sget-object v0, Lb1/d4$d;->x:Ljava/lang/Object;

    sget-object v1, Ld2/p$a;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ld2/p$a;->z(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)Ld2/p$a;

    move-result-object p1

    :goto_32
    iput-object p1, p0, Ld2/p;->v:Ld2/p$a;

    goto/16 :goto_ae

    :cond_36
    iget-object v0, p0, Ld2/p;->t:Lb1/d4$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object v0, p0, Ld2/p;->t:Lb1/d4$d;

    invoke-virtual {v0}, Lb1/d4$d;->e()J

    move-result-wide v2

    iget-object v0, p0, Ld2/p;->t:Lb1/d4$d;

    iget-object v0, v0, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld2/p;->w:Ld2/o;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ld2/o;->p()J

    move-result-wide v4

    iget-object v6, p0, Ld2/p;->v:Ld2/p$a;

    iget-object v7, p0, Ld2/p;->w:Ld2/o;

    iget-object v7, v7, Ld2/o;->a:Ld2/u$b;

    iget-object v7, v7, Ld2/s;->a:Ljava/lang/Object;

    iget-object v8, p0, Ld2/p;->u:Lb1/d4$b;

    invoke-virtual {v6, v7, v8}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v6, p0, Ld2/p;->u:Lb1/d4$b;

    invoke-virtual {v6}, Lb1/d4$b;->q()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Ld2/p;->v:Ld2/p$a;

    iget-object v5, p0, Ld2/p;->t:Lb1/d4$d;

    invoke-virtual {v4, v1, v5}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v1

    invoke-virtual {v1}, Lb1/d4$d;->e()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_74

    move-wide v12, v6

    goto :goto_75

    :cond_74
    move-wide v12, v2

    :goto_75
    iget-object v9, p0, Ld2/p;->t:Lb1/d4$d;

    iget-object v10, p0, Ld2/p;->u:Lb1/d4$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Ld2/p;->z:Z

    if-eqz v1, :cond_94

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-virtual {v0, p1}, Ld2/p$a;->x(Lb1/d4;)Ld2/p$a;

    move-result-object p1

    goto :goto_98

    :cond_94
    invoke-static {p1, v0, v2}, Ld2/p$a;->z(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)Ld2/p$a;

    move-result-object p1

    :goto_98
    iput-object p1, p0, Ld2/p;->v:Ld2/p$a;

    iget-object p1, p0, Ld2/p;->w:Ld2/o;

    if-eqz p1, :cond_ae

    invoke-direct {p0, v3, v4}, Ld2/p;->a0(J)V

    iget-object p1, p1, Ld2/o;->a:Ld2/u$b;

    iget-object v0, p1, Ld2/s;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld2/p;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/u$b;->c(Ljava/lang/Object;)Ld2/u$b;

    move-result-object p1

    goto :goto_af

    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    :goto_af
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/p;->z:Z

    iput-boolean v0, p0, Ld2/p;->y:Z

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    invoke-virtual {p0, v0}, Ld2/a;->D(Lb1/d4;)V

    if-eqz p1, :cond_c6

    iget-object v0, p0, Ld2/p;->w:Ld2/o;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/o;

    invoke-virtual {v0, p1}, Ld2/o;->c(Ld2/u$b;)V

    :cond_c6
    return-void
.end method

.method public V()V
    .registers 2

    iget-boolean v0, p0, Ld2/p;->s:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/p;->x:Z

    invoke-virtual {p0}, Ld2/x0;->U()V

    :cond_a
    return-void
.end method

.method public W(Ld2/u$b;Lx2/b;J)Ld2/o;
    .registers 6

    new-instance v0, Ld2/o;

    invoke-direct {v0, p1, p2, p3, p4}, Ld2/o;-><init>(Ld2/u$b;Lx2/b;J)V

    iget-object p2, p0, Ld2/x0;->q:Ld2/u;

    invoke-virtual {v0, p2}, Ld2/o;->y(Ld2/u;)V

    iget-boolean p2, p0, Ld2/p;->y:Z

    if-eqz p2, :cond_1c

    iget-object p2, p1, Ld2/s;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld2/p;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2/u$b;->c(Ljava/lang/Object;)Ld2/u$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/o;->c(Ld2/u$b;)V

    goto :goto_28

    :cond_1c
    iput-object v0, p0, Ld2/p;->w:Ld2/o;

    iget-boolean p1, p0, Ld2/p;->x:Z

    if-nez p1, :cond_28

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/p;->x:Z

    invoke-virtual {p0}, Ld2/x0;->U()V

    :cond_28
    :goto_28
    return-object v0
.end method

.method public Z()Lb1/d4;
    .registers 2

    iget-object v0, p0, Ld2/p;->v:Ld2/p$a;

    return-object v0
.end method

.method public b(Ld2/r;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Ld2/o;

    invoke-virtual {v0}, Ld2/o;->x()V

    iget-object v0, p0, Ld2/p;->w:Ld2/o;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/p;->w:Ld2/o;

    :cond_d
    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public bridge synthetic r(Ld2/u$b;Lx2/b;J)Ld2/r;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/p;->W(Ld2/u$b;Lx2/b;J)Ld2/o;

    move-result-object p1

    return-object p1
.end method
