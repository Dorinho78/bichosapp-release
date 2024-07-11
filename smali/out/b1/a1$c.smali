.class final Lb1/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a0;
.implements Ld1/v;
.implements Lm2/n;
.implements Lt1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements La3/d$a;
.implements Lb1/f$b;
.implements Lb1/b$b;
.implements Lb1/y3$b;
.implements Lb1/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb1/a1;


# direct methods
.method private constructor <init>(Lb1/a1;)V
    .registers 2

    iput-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb1/a1;Lb1/a1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/a1$c;-><init>(Lb1/a1;)V

    return-void
.end method

.method public static synthetic H(Lt1/a;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->S(Lt1/a;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic I(Lz2/c0;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->W(Lz2/c0;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic J(IZLb1/f3$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb1/a1$c;->V(IZLb1/f3$d;)V

    return-void
.end method

.method public static synthetic K(Lm2/e;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->Q(Lm2/e;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic L(Ljava/util/List;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->P(Ljava/util/List;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic M(Lb1/a1$c;Lb1/f3$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1$c;->R(Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic N(Lb1/r;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->U(Lb1/r;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic O(ZLb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1$c;->T(ZLb1/f3$d;)V

    return-void
.end method

.method private static synthetic P(Ljava/util/List;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->p(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic Q(Lm2/e;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->k(Lm2/e;)V

    return-void
.end method

.method private synthetic R(Lb1/f3$d;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->r0(Lb1/a1;)Lb1/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/f3$d;->V(Lb1/d2;)V

    return-void
.end method

.method private static synthetic S(Lt1/a;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->h(Lt1/a;)V

    return-void
.end method

.method private static synthetic T(ZLb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->a(Z)V

    return-void
.end method

.method private static synthetic U(Lb1/r;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->a0(Lb1/r;)V

    return-void
.end method

.method private static synthetic V(IZLb1/f3$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lb1/f3$d;->T(IZ)V

    return-void
.end method

.method private static synthetic W(Lz2/c0;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->w(Lz2/c0;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->E0(Lb1/a1;)V

    return-void
.end method

.method public B(F)V
    .registers 2

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->x0(Lb1/a1;)V

    return-void
.end method

.method public C(I)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-virtual {v0}, Lb1/a1;->i()Z

    move-result v0

    iget-object v1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->y0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lb1/a1;->z0(Lb1/a1;ZII)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .registers 3

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/a1;->u0(Lb1/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public E(IZ)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    new-instance v1, Lb1/f1;

    invoke-direct {v1, p1, p2}, Lb1/f1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public synthetic F(Lb1/q1;)V
    .registers 2

    invoke-static {p0, p1}, Ld1/k;->a(Ld1/v;Lb1/q1;)V

    return-void
.end method

.method public synthetic G(Z)V
    .registers 2

    invoke-static {p0, p1}, Lb1/u;->a(Lb1/v$a;Z)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->l0(Lb1/a1;)Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->m0(Lb1/a1;Z)Z

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lb1/j1;

    invoke-direct {v2, p1}, Lb1/j1;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc1/a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public e(Lb1/q1;Le1/j;)V
    .registers 4

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->H0(Lb1/a1;Lb1/q1;)Lb1/q1;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc1/a;->e(Lb1/q1;Le1/j;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc1/a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public h(Lt1/a;)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->o0(Lb1/a1;)Lb1/d2;

    move-result-object v1

    invoke-virtual {v1}, Lb1/d2;->b()Lb1/d2$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb1/d2$b;->L(Lt1/a;)Lb1/d2$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/d2$b;->H()Lb1/d2;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/a1;->p0(Lb1/a1;Lb1/d2;)Lb1/d2;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->q0(Lb1/a1;)Lb1/d2;

    move-result-object v0

    iget-object v1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v1}, Lb1/a1;->r0(Lb1/a1;)Lb1/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/d2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v1, v0}, Lb1/a1;->s0(Lb1/a1;Lb1/d2;)Lb1/d2;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lb1/b1;

    invoke-direct {v2, p0}, Lb1/b1;-><init>(Lb1/a1$c;)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->i(ILy2/q$a;)V

    :cond_3c
    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lb1/c1;

    invoke-direct {v2, p1}, Lb1/c1;-><init>(Lt1/a;)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->i(ILy2/q$a;)V

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object p1

    invoke-virtual {p1}, Ly2/q;->f()V

    return-void
.end method

.method public i(Le1/f;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->F0(Lb1/a1;Le1/f;)Le1/f;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->i(Le1/f;)V

    return-void
.end method

.method public j(IJ)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc1/a;->j(IJ)V

    return-void
.end method

.method public k(Lm2/e;)V
    .registers 4

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->n0(Lb1/a1;Lm2/e;)Lm2/e;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    new-instance v1, Lb1/g1;

    invoke-direct {v1, p1}, Lb1/g1;-><init>(Lm2/e;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public synthetic l(Lb1/q1;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/p;->a(Lz2/a0;Lb1/q1;)V

    return-void
.end method

.method public m(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc1/a;->m(Ljava/lang/Object;J)V

    iget-object p2, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p2}, Lb1/a1;->K0(Lb1/a1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_21

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object p1

    const/16 p2, 0x1a

    new-instance p3, Lb1/h1;

    invoke-direct {p3}, Lb1/h1;-><init>()V

    invoke-virtual {p1, p2, p3}, Ly2/q;->k(ILy2/q$a;)V

    :cond_21
    return-void
.end method

.method public n(Le1/f;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->n(Le1/f;)V

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/a1;->H0(Lb1/a1;Lb1/q1;)Lb1/q1;

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1, v0}, Lb1/a1;->F0(Lb1/a1;Le1/f;)Le1/f;

    return-void
.end method

.method public o(Le1/f;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->o(Le1/f;)V

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/a1;->k0(Lb1/a1;Lb1/q1;)Lb1/q1;

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1, v0}, Lb1/a1;->L0(Lb1/a1;Le1/f;)Le1/f;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->w0(Lb1/a1;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1, p2, p3}, Lb1/a1;->v0(Lb1/a1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/a1;->u0(Lb1/a1;Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb1/a1;->v0(Lb1/a1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1, p2, p3}, Lb1/a1;->v0(Lb1/a1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    new-instance v1, Lb1/d1;

    invoke-direct {v1, p1}, Lb1/d1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public q(Lb1/q1;Le1/j;)V
    .registers 4

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->k0(Lb1/a1;Lb1/q1;)Lb1/q1;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc1/a;->q(Lb1/q1;Le1/j;)V

    return-void
.end method

.method public r(J)V
    .registers 4

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc1/a;->r(J)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1, p3, p4}, Lb1/a1;->v0(Lb1/a1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->t0(Lb1/a1;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/a1;->u0(Lb1/a1;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->t0(Lb1/a1;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/a1;->u0(Lb1/a1;Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb1/a1;->v0(Lb1/a1;II)V

    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public u(Le1/f;)V
    .registers 3

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->L0(Lb1/a1;Le1/f;)Le1/f;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/a;->u(Le1/f;)V

    return-void
.end method

.method public v(IJJ)V
    .registers 13

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc1/a;->v(IJJ)V

    return-void
.end method

.method public w(Lz2/c0;)V
    .registers 4

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->I0(Lb1/a1;Lz2/c0;)Lz2/c0;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    new-instance v1, Lb1/i1;

    invoke-direct {v1, p1}, Lb1/i1;-><init>(Lz2/c0;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public x(JI)V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->G0(Lb1/a1;)Lc1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc1/a;->x(JI)V

    return-void
.end method

.method public y(I)V
    .registers 5

    iget-object p1, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {p1}, Lb1/a1;->A0(Lb1/a1;)Lb1/y3;

    move-result-object p1

    invoke-static {p1}, Lb1/a1;->B0(Lb1/y3;)Lb1/r;

    move-result-object p1

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->C0(Lb1/a1;)Lb1/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0, p1}, Lb1/a1;->D0(Lb1/a1;Lb1/r;)Lb1/r;

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    invoke-static {v0}, Lb1/a1;->J0(Lb1/a1;)Ly2/q;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Lb1/e1;

    invoke-direct {v2, p1}, Lb1/e1;-><init>(Lb1/r;)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->k(ILy2/q$a;)V

    :cond_2b
    return-void
.end method

.method public z()V
    .registers 5

    iget-object v0, p0, Lb1/a1$c;->a:Lb1/a1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lb1/a1;->z0(Lb1/a1;ZII)V

    return-void
.end method
