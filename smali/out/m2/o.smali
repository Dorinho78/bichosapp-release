.class public final Lm2/o;
.super Lb1/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:Lb1/q1;

.field private C:Lm2/i;

.field private D:Lm2/l;

.field private E:Lm2/m;

.field private F:Lm2/m;

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private final t:Landroid/os/Handler;

.field private final u:Lm2/n;

.field private final v:Lm2/k;

.field private final w:Lb1/r1;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lm2/n;Landroid/os/Looper;)V
    .registers 4

    sget-object v0, Lm2/k;->a:Lm2/k;

    invoke-direct {p0, p1, p2, v0}, Lm2/o;-><init>(Lm2/n;Landroid/os/Looper;Lm2/k;)V

    return-void
.end method

.method public constructor <init>(Lm2/n;Landroid/os/Looper;Lm2/k;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb1/h;-><init>(I)V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/n;

    iput-object p1, p0, Lm2/o;->u:Lm2/n;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-static {p2, p0}, Ly2/q0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lm2/o;->t:Landroid/os/Handler;

    iput-object p3, p0, Lm2/o;->v:Lm2/k;

    new-instance p1, Lb1/r1;

    invoke-direct {p1}, Lb1/r1;-><init>()V

    iput-object p1, p0, Lm2/o;->w:Lb1/r1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm2/o;->H:J

    iput-wide p1, p0, Lm2/o;->I:J

    iput-wide p1, p0, Lm2/o;->J:J

    return-void
.end method

.method private Q()V
    .registers 5

    new-instance v0, Lm2/e;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v1

    iget-wide v2, p0, Lm2/o;->J:J

    invoke-direct {p0, v2, v3}, Lm2/o;->T(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lm2/e;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lm2/o;->b0(Lm2/e;)V

    return-void
.end method

.method private R(J)J
    .registers 4

    iget-object v0, p0, Lm2/o;->E:Lm2/m;

    invoke-virtual {v0, p1, p2}, Lm2/m;->b(J)I

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p2, p0, Lm2/o;->E:Lm2/m;

    invoke-virtual {p2}, Lm2/m;->j()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_2a

    :cond_11
    const/4 p2, -0x1

    if-ne p1, p2, :cond_21

    iget-object p1, p0, Lm2/o;->E:Lm2/m;

    invoke-virtual {p1}, Lm2/m;->j()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lm2/m;->e(I)J

    move-result-wide p1

    goto :goto_29

    :cond_21
    iget-object p2, p0, Lm2/o;->E:Lm2/m;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lm2/m;->e(I)J

    move-result-wide p1

    :goto_29
    return-wide p1

    :cond_2a
    :goto_2a
    iget-object p1, p0, Lm2/o;->E:Lm2/m;

    iget-wide p1, p1, Le1/i;->b:J

    return-wide p1
.end method

.method private S()J
    .registers 5

    iget v0, p0, Lm2/o;->G:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return-wide v1

    :cond_b
    iget-object v0, p0, Lm2/o;->E:Lm2/m;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lm2/o;->G:I

    iget-object v3, p0, Lm2/o;->E:Lm2/m;

    invoke-virtual {v3}, Lm2/m;->j()I

    move-result v3

    if-lt v0, v3, :cond_1b

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lm2/o;->E:Lm2/m;

    iget v1, p0, Lm2/o;->G:I

    invoke-virtual {v0, v1}, Lm2/m;->e(I)J

    move-result-wide v1

    :goto_23
    return-wide v1
.end method

.method private T(J)J
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ly2/a;->f(Z)V

    iget-wide v4, p0, Lm2/o;->I:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-wide v0, p0, Lm2/o;->I:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private U(Lm2/j;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/o;->B:Lb1/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lm2/o;->Q()V

    invoke-direct {p0}, Lm2/o;->Z()V

    return-void
.end method

.method private V()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/o;->z:Z

    iget-object v0, p0, Lm2/o;->v:Lm2/k;

    iget-object v1, p0, Lm2/o;->B:Lb1/q1;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/q1;

    invoke-interface {v0, v1}, Lm2/k;->b(Lb1/q1;)Lm2/i;

    move-result-object v0

    iput-object v0, p0, Lm2/o;->C:Lm2/i;

    return-void
.end method

.method private W(Lm2/e;)V
    .registers 4

    iget-object v0, p0, Lm2/o;->u:Lm2/n;

    iget-object v1, p1, Lm2/e;->a:Lh4/u;

    invoke-interface {v0, v1}, Lm2/n;->p(Ljava/util/List;)V

    iget-object v0, p0, Lm2/o;->u:Lm2/n;

    invoke-interface {v0, p1}, Lm2/n;->k(Lm2/e;)V

    return-void
.end method

.method private X()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/o;->D:Lm2/l;

    const/4 v1, -0x1

    iput v1, p0, Lm2/o;->G:I

    iget-object v1, p0, Lm2/o;->E:Lm2/m;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le1/i;->w()V

    iput-object v0, p0, Lm2/o;->E:Lm2/m;

    :cond_f
    iget-object v1, p0, Lm2/o;->F:Lm2/m;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Le1/i;->w()V

    iput-object v0, p0, Lm2/o;->F:Lm2/m;

    :cond_18
    return-void
.end method

.method private Y()V
    .registers 2

    invoke-direct {p0}, Lm2/o;->X()V

    iget-object v0, p0, Lm2/o;->C:Lm2/i;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/i;

    invoke-interface {v0}, Le1/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/o;->C:Lm2/i;

    const/4 v0, 0x0

    iput v0, p0, Lm2/o;->A:I

    return-void
.end method

.method private Z()V
    .registers 1

    invoke-direct {p0}, Lm2/o;->Y()V

    invoke-direct {p0}, Lm2/o;->V()V

    return-void
.end method

.method private b0(Lm2/e;)V
    .registers 4

    iget-object v0, p0, Lm2/o;->t:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lm2/o;->W(Lm2/e;)V

    :goto_10
    return-void
.end method


# virtual methods
.method protected G()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/o;->B:Lb1/q1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm2/o;->H:J

    invoke-direct {p0}, Lm2/o;->Q()V

    iput-wide v0, p0, Lm2/o;->I:J

    iput-wide v0, p0, Lm2/o;->J:J

    invoke-direct {p0}, Lm2/o;->Y()V

    return-void
.end method

.method protected I(JZ)V
    .registers 4

    iput-wide p1, p0, Lm2/o;->J:J

    invoke-direct {p0}, Lm2/o;->Q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/o;->x:Z

    iput-boolean p1, p0, Lm2/o;->y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm2/o;->H:J

    iget p1, p0, Lm2/o;->A:I

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lm2/o;->Z()V

    goto :goto_27

    :cond_19
    invoke-direct {p0}, Lm2/o;->X()V

    iget-object p1, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/i;

    invoke-interface {p1}, Le1/e;->flush()V

    :goto_27
    return-void
.end method

.method protected M([Lb1/q1;JJ)V
    .registers 6

    iput-wide p4, p0, Lm2/o;->I:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lm2/o;->B:Lb1/q1;

    iget-object p1, p0, Lm2/o;->C:Lm2/i;

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    iput p1, p0, Lm2/o;->A:I

    goto :goto_12

    :cond_f
    invoke-direct {p0}, Lm2/o;->V()V

    :goto_12
    return-void
.end method

.method public a(Lb1/q1;)I
    .registers 3

    iget-object v0, p0, Lm2/o;->v:Lm2/k;

    invoke-interface {v0, p1}, Lm2/k;->a(Lb1/q1;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget p1, p1, Lb1/q1;->M:I

    if-nez p1, :cond_e

    const/4 p1, 0x4

    goto :goto_f

    :cond_e
    const/4 p1, 0x2

    :goto_f
    invoke-static {p1}, Lb1/p3;->a(I)I

    move-result p1

    return p1

    :cond_14
    iget-object p1, p1, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {p1}, Ly2/v;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    :goto_1d
    invoke-static {p1}, Lb1/p3;->a(I)I

    move-result p1

    return p1

    :cond_22
    const/4 p1, 0x0

    goto :goto_1d
.end method

.method public a0(J)V
    .registers 4

    invoke-virtual {p0}, Lb1/h;->w()Z

    move-result v0

    invoke-static {v0}, Ly2/a;->f(Z)V

    iput-wide p1, p0, Lm2/o;->H:J

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lm2/o;->y:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm2/e;

    invoke-direct {p0, p1}, Lm2/o;->W(Lm2/e;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(JJ)V
    .registers 13

    iput-wide p1, p0, Lm2/o;->J:J

    invoke-virtual {p0}, Lb1/h;->w()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1d

    iget-wide v0, p0, Lm2/o;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1d

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1d

    invoke-direct {p0}, Lm2/o;->X()V

    iput-boolean p4, p0, Lm2/o;->y:Z

    :cond_1d
    iget-boolean p3, p0, Lm2/o;->y:Z

    if-eqz p3, :cond_22

    return-void

    :cond_22
    iget-object p3, p0, Lm2/o;->F:Lm2/m;

    if-nez p3, :cond_47

    iget-object p3, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/i;

    invoke-interface {p3, p1, p2}, Lm2/i;->a(J)V

    :try_start_31
    iget-object p3, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/i;

    invoke-interface {p3}, Le1/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/m;

    iput-object p3, p0, Lm2/o;->F:Lm2/m;
    :try_end_41
    .catch Lm2/j; {:try_start_31 .. :try_end_41} :catch_42

    goto :goto_47

    :catch_42
    move-exception p1

    invoke-direct {p0, p1}, Lm2/o;->U(Lm2/j;)V

    return-void

    :cond_47
    :goto_47
    invoke-virtual {p0}, Lb1/h;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4f

    return-void

    :cond_4f
    iget-object p3, p0, Lm2/o;->E:Lm2/m;

    const/4 v1, 0x0

    if-eqz p3, :cond_68

    invoke-direct {p0}, Lm2/o;->S()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_59
    cmp-long v4, v2, p1

    if-gtz v4, :cond_69

    iget p3, p0, Lm2/o;->G:I

    add-int/2addr p3, p4

    iput p3, p0, Lm2/o;->G:I

    invoke-direct {p0}, Lm2/o;->S()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_59

    :cond_68
    const/4 p3, 0x0

    :cond_69
    iget-object v2, p0, Lm2/o;->F:Lm2/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Le1/a;->r()Z

    move-result v4

    if-eqz v4, :cond_91

    if-nez p3, :cond_a9

    invoke-direct {p0}, Lm2/o;->S()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_a9

    iget v2, p0, Lm2/o;->A:I

    if-ne v2, v0, :cond_8b

    invoke-direct {p0}, Lm2/o;->Z()V

    goto :goto_a9

    :cond_8b
    invoke-direct {p0}, Lm2/o;->X()V

    iput-boolean p4, p0, Lm2/o;->y:Z

    goto :goto_a9

    :cond_91
    iget-wide v4, v2, Le1/i;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_a9

    iget-object p3, p0, Lm2/o;->E:Lm2/m;

    if-eqz p3, :cond_9e

    invoke-virtual {p3}, Le1/i;->w()V

    :cond_9e
    invoke-virtual {v2, p1, p2}, Lm2/m;->b(J)I

    move-result p3

    iput p3, p0, Lm2/o;->G:I

    iput-object v2, p0, Lm2/o;->E:Lm2/m;

    iput-object v3, p0, Lm2/o;->F:Lm2/m;

    const/4 p3, 0x1

    :cond_a9
    :goto_a9
    if-eqz p3, :cond_c6

    iget-object p3, p0, Lm2/o;->E:Lm2/m;

    invoke-static {p3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lm2/o;->R(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lm2/o;->T(J)J

    move-result-wide v4

    new-instance p3, Lm2/e;

    iget-object v2, p0, Lm2/o;->E:Lm2/m;

    invoke-virtual {v2, p1, p2}, Lm2/m;->h(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lm2/e;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p3}, Lm2/o;->b0(Lm2/e;)V

    :cond_c6
    iget p1, p0, Lm2/o;->A:I

    if-ne p1, v0, :cond_cb

    return-void

    :cond_cb
    :goto_cb
    :try_start_cb
    iget-boolean p1, p0, Lm2/o;->x:Z

    if-nez p1, :cond_148

    iget-object p1, p0, Lm2/o;->D:Lm2/l;

    if-nez p1, :cond_e6

    iget-object p1, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/i;

    invoke-interface {p1}, Le1/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/l;

    if-nez p1, :cond_e4

    return-void

    :cond_e4
    iput-object p1, p0, Lm2/o;->D:Lm2/l;

    :cond_e6
    iget p2, p0, Lm2/o;->A:I

    if-ne p2, p4, :cond_fe

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Le1/a;->v(I)V

    iget-object p2, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/i;

    invoke-interface {p2, p1}, Le1/e;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lm2/o;->D:Lm2/l;

    iput v0, p0, Lm2/o;->A:I

    return-void

    :cond_fe
    iget-object p2, p0, Lm2/o;->w:Lb1/r1;

    invoke-virtual {p0, p2, p1, v1}, Lb1/h;->N(Lb1/r1;Le1/h;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_140

    invoke-virtual {p1}, Le1/a;->r()Z

    move-result p2

    if-eqz p2, :cond_112

    iput-boolean p4, p0, Lm2/o;->x:Z

    iput-boolean v1, p0, Lm2/o;->z:Z

    goto :goto_12e

    :cond_112
    iget-object p2, p0, Lm2/o;->w:Lb1/r1;

    iget-object p2, p2, Lb1/r1;->b:Lb1/q1;

    if-nez p2, :cond_119

    return-void

    :cond_119
    iget-wide p2, p2, Lb1/q1;->v:J

    iput-wide p2, p1, Lm2/l;->o:J

    invoke-virtual {p1}, Le1/h;->y()V

    iget-boolean p2, p0, Lm2/o;->z:Z

    invoke-virtual {p1}, Le1/a;->t()Z

    move-result p3

    if-nez p3, :cond_12a

    const/4 p3, 0x1

    goto :goto_12b

    :cond_12a
    const/4 p3, 0x0

    :goto_12b
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lm2/o;->z:Z

    :goto_12e
    iget-boolean p2, p0, Lm2/o;->z:Z

    if-nez p2, :cond_cb

    iget-object p2, p0, Lm2/o;->C:Lm2/i;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/i;

    invoke-interface {p2, p1}, Le1/e;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lm2/o;->D:Lm2/l;
    :try_end_13f
    .catch Lm2/j; {:try_start_cb .. :try_end_13f} :catch_144

    goto :goto_cb

    :cond_140
    const/4 p1, -0x3

    if-ne p2, p1, :cond_cb

    return-void

    :catch_144
    move-exception p1

    invoke-direct {p0, p1}, Lm2/o;->U(Lm2/j;)V

    :cond_148
    return-void
.end method
