.class public final Lz2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lz2/a0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lz2/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lz2/a0$a;->b:Lz2/a0;

    return-void
.end method

.method public static synthetic a(Lz2/a0$a;Le1/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/a0$a;->s(Le1/f;)V

    return-void
.end method

.method public static synthetic b(Lz2/a0$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/a0$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lz2/a0$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/a0$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lz2/a0$a;Le1/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/a0$a;->u(Le1/f;)V

    return-void
.end method

.method public static synthetic e(Lz2/a0$a;Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/a0$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lz2/a0$a;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/a0$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lz2/a0$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lz2/a0$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lz2/a0$a;Lz2/c0;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/a0$a;->z(Lz2/c0;)V

    return-void
.end method

.method public static synthetic i(Lz2/a0$a;Lb1/q1;Le1/j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/a0$a;->v(Lb1/q1;Le1/j;)V

    return-void
.end method

.method public static synthetic j(Lz2/a0$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/a0$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz2/a0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lz2/a0;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Le1/f;)V
    .registers 3

    invoke-virtual {p1}, Le1/f;->c()V

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->n(Le1/f;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .registers 5

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1, p2, p3}, Lz2/a0;->j(IJ)V

    return-void
.end method

.method private synthetic u(Le1/f;)V
    .registers 3

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->i(Le1/f;)V

    return-void
.end method

.method private synthetic v(Lb1/q1;Le1/j;)V
    .registers 4

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->l(Lb1/q1;)V

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1, p2}, Lz2/a0;->e(Lb1/q1;Le1/j;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1, p2, p3}, Lz2/a0;->m(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .registers 5

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1, p2, p3}, Lz2/a0;->x(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lz2/c0;)V
    .registers 3

    iget-object v0, p0, Lz2/a0$a;->b:Lz2/a0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a0;

    invoke-interface {v0, p1}, Lz2/a0;->w(Lz2/c0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    new-instance v3, Lz2/x;

    invoke-direct {v3, p0, p1, v0, v1}, Lz2/x;-><init>(Lz2/a0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public B(JI)V
    .registers 6

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lz2/u;-><init>(Lz2/a0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/w;

    invoke-direct {v1, p0, p1}, Lz2/w;-><init>(Lz2/a0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public D(Lz2/c0;)V
    .registers 4

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/t;

    invoke-direct {v1, p0, p1}, Lz2/t;-><init>(Lz2/a0$a;Lz2/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lz2/z;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lz2/z;-><init>(Lz2/a0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/s;

    invoke-direct {v1, p0, p1}, Lz2/s;-><init>(Lz2/a0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public m(Le1/f;)V
    .registers 4

    invoke-virtual {p1}, Le1/f;->c()V

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lz2/q;

    invoke-direct {v1, p0, p1}, Lz2/q;-><init>(Lz2/a0$a;Le1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public n(IJ)V
    .registers 6

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lz2/y;-><init>(Lz2/a0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public o(Le1/f;)V
    .registers 4

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/r;

    invoke-direct {v1, p0, p1}, Lz2/r;-><init>(Lz2/a0$a;Le1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public p(Lb1/q1;Le1/j;)V
    .registers 5

    iget-object v0, p0, Lz2/a0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lz2/v;

    invoke-direct {v1, p0, p1, p2}, Lz2/v;-><init>(Lz2/a0$a;Lb1/q1;Le1/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
