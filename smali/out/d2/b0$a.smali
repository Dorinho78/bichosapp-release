.class public Ld2/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld2/u$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld2/b0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld2/b0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd2/u$b;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd2/u$b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld2/b0$a$a;",
            ">;I",
            "Ld2/u$b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ld2/b0$a;->a:I

    iput-object p3, p0, Ld2/b0$a;->b:Ld2/u$b;

    iput-wide p4, p0, Ld2/b0$a;->d:J

    return-void
.end method

.method public static synthetic a(Ld2/b0$a;Ld2/b0;Ld2/u$b;Ld2/q;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/b0$a;->p(Ld2/b0;Ld2/u$b;Ld2/q;)V

    return-void
.end method

.method public static synthetic b(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ld2/b0$a;->n(Ld2/b0;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/b0$a;->m(Ld2/b0;Ld2/n;Ld2/q;)V

    return-void
.end method

.method public static synthetic d(Ld2/b0$a;Ld2/b0;Ld2/q;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld2/b0$a;->k(Ld2/b0;Ld2/q;)V

    return-void
.end method

.method public static synthetic e(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/b0$a;->o(Ld2/b0;Ld2/n;Ld2/q;)V

    return-void
.end method

.method public static synthetic f(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/b0$a;->l(Ld2/b0;Ld2/n;Ld2/q;)V

    return-void
.end method

.method private h(J)J
    .registers 6

    invoke-static {p1, p2}, Ly2/q0;->Y0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    goto :goto_11

    :cond_e
    iget-wide v0, p0, Ld2/b0$a;->d:J

    add-long/2addr v0, p1

    :goto_11
    return-wide v0
.end method

.method private synthetic k(Ld2/b0;Ld2/q;)V
    .registers 5

    iget v0, p0, Ld2/b0$a;->a:I

    iget-object v1, p0, Ld2/b0$a;->b:Ld2/u$b;

    invoke-interface {p1, v0, v1, p2}, Ld2/b0;->H(ILd2/u$b;Ld2/q;)V

    return-void
.end method

.method private synthetic l(Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 6

    iget v0, p0, Ld2/b0$a;->a:I

    iget-object v1, p0, Ld2/b0$a;->b:Ld2/u$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld2/b0;->g0(ILd2/u$b;Ld2/n;Ld2/q;)V

    return-void
.end method

.method private synthetic m(Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 6

    iget v0, p0, Ld2/b0$a;->a:I

    iget-object v1, p0, Ld2/b0$a;->b:Ld2/u$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld2/b0;->J(ILd2/u$b;Ld2/n;Ld2/q;)V

    return-void
.end method

.method private synthetic n(Ld2/b0;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 13

    iget v1, p0, Ld2/b0$a;->a:I

    iget-object v2, p0, Ld2/b0$a;->b:Ld2/u$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ld2/b0;->G(ILd2/u$b;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic o(Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 6

    iget v0, p0, Ld2/b0$a;->a:I

    iget-object v1, p0, Ld2/b0$a;->b:Ld2/u$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld2/b0;->X(ILd2/u$b;Ld2/n;Ld2/q;)V

    return-void
.end method

.method private synthetic p(Ld2/b0;Ld2/u$b;Ld2/q;)V
    .registers 5

    iget v0, p0, Ld2/b0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Ld2/b0;->L(ILd2/u$b;Ld2/q;)V

    return-void
.end method


# virtual methods
.method public A(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ld2/b0$a;->B(Ld2/n;Ld2/q;)V

    return-void
.end method

.method public B(Ld2/n;Ld2/q;)V
    .registers 7

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v2, v1, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v1, v1, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld2/v;

    invoke-direct {v3, p0, v2, p1, p2}, Ld2/v;-><init>(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V

    invoke-static {v1, v3}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public C(Ld2/b0;)V
    .registers 5

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v2, v1, Ld2/b0$a$a;->b:Ld2/b0;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public D(IJJ)V
    .registers 18

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Ld2/b0$a;->E(Ld2/q;)V

    return-void
.end method

.method public E(Ld2/q;)V
    .registers 7

    iget-object v0, p0, Ld2/b0$a;->b:Ld2/u$b;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/u$b;

    iget-object v1, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/b0$a$a;

    iget-object v3, v2, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v2, v2, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Ld2/a0;

    invoke-direct {v4, p0, v3, v0, p1}, Ld2/a0;-><init>(Ld2/b0$a;Ld2/b0;Ld2/u$b;Ld2/q;)V

    invoke-static {v2, v4}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_27
    return-void
.end method

.method public F(ILd2/u$b;J)Ld2/b0$a;
    .registers 12

    new-instance v6, Ld2/b0$a;

    iget-object v1, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ld2/b0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd2/u$b;J)V

    return-object v6
.end method

.method public g(Landroid/os/Handler;Ld2/b0;)V
    .registers 5

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld2/b0$a$a;

    invoke-direct {v1, p1, p2}, Ld2/b0$a$a;-><init>(Landroid/os/Handler;Ld2/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILb1/q1;ILjava/lang/Object;J)V
    .registers 19

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Ld2/b0$a;->j(Ld2/q;)V

    return-void
.end method

.method public j(Ld2/q;)V
    .registers 6

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v2, v1, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v1, v1, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld2/w;

    invoke-direct {v3, p0, v2, p1}, Ld2/w;-><init>(Ld2/b0$a;Ld2/b0;Ld2/q;)V

    invoke-static {v1, v3}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public q(Ld2/n;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld2/b0$a;->r(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ld2/b0$a;->s(Ld2/n;Ld2/q;)V

    return-void
.end method

.method public s(Ld2/n;Ld2/q;)V
    .registers 7

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v2, v1, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v1, v1, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld2/z;

    invoke-direct {v3, p0, v2, p1, p2}, Ld2/z;-><init>(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V

    invoke-static {v1, v3}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public t(Ld2/n;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld2/b0$a;->u(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ld2/b0$a;->v(Ld2/n;Ld2/q;)V

    return-void
.end method

.method public v(Ld2/n;Ld2/q;)V
    .registers 7

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v2, v1, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v1, v1, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld2/y;

    invoke-direct {v3, p0, v2, p1, p2}, Ld2/y;-><init>(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V

    invoke-static {v1, v3}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public w(Ld2/n;IILb1/q1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .registers 25

    move-object v0, p0

    new-instance v11, Ld2/q;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ld2/b0$a;->h(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Ld2/b0$a;->y(Ld2/n;Ld2/q;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Ld2/n;ILjava/io/IOException;Z)V
    .registers 18

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Ld2/b0$a;->w(Ld2/n;IILb1/q1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 15

    iget-object v0, p0, Ld2/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b0$a$a;

    iget-object v4, v1, Ld2/b0$a$a;->b:Ld2/b0;

    iget-object v1, v1, Ld2/b0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Ld2/x;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ld2/x;-><init>(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public z(Ld2/n;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld2/b0$a;->A(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    return-void
.end method
