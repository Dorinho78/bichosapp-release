.class public final Lb1/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lt1/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lf1/m;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lz2/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb1/q1$b;->f:I

    iput v0, p0, Lb1/q1$b;->g:I

    iput v0, p0, Lb1/q1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lb1/q1$b;->o:J

    iput v0, p0, Lb1/q1$b;->p:I

    iput v0, p0, Lb1/q1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb1/q1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb1/q1$b;->t:F

    iput v0, p0, Lb1/q1$b;->v:I

    iput v0, p0, Lb1/q1$b;->x:I

    iput v0, p0, Lb1/q1$b;->y:I

    iput v0, p0, Lb1/q1$b;->z:I

    iput v0, p0, Lb1/q1$b;->C:I

    iput v0, p0, Lb1/q1$b;->D:I

    iput v0, p0, Lb1/q1$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lb1/q1$b;->F:I

    return-void
.end method

.method private constructor <init>(Lb1/q1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb1/q1;->a:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lb1/q1;->b:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lb1/q1;->c:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->c:Ljava/lang/String;

    iget v0, p1, Lb1/q1;->d:I

    iput v0, p0, Lb1/q1$b;->d:I

    iget v0, p1, Lb1/q1;->e:I

    iput v0, p0, Lb1/q1$b;->e:I

    iget v0, p1, Lb1/q1;->f:I

    iput v0, p0, Lb1/q1$b;->f:I

    iget v0, p1, Lb1/q1;->m:I

    iput v0, p0, Lb1/q1$b;->g:I

    iget-object v0, p1, Lb1/q1;->o:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lb1/q1;->p:Lt1/a;

    iput-object v0, p0, Lb1/q1$b;->i:Lt1/a;

    iget-object v0, p1, Lb1/q1;->q:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lb1/q1;->r:Ljava/lang/String;

    iput-object v0, p0, Lb1/q1$b;->k:Ljava/lang/String;

    iget v0, p1, Lb1/q1;->s:I

    iput v0, p0, Lb1/q1$b;->l:I

    iget-object v0, p1, Lb1/q1;->t:Ljava/util/List;

    iput-object v0, p0, Lb1/q1$b;->m:Ljava/util/List;

    iget-object v0, p1, Lb1/q1;->u:Lf1/m;

    iput-object v0, p0, Lb1/q1$b;->n:Lf1/m;

    iget-wide v0, p1, Lb1/q1;->v:J

    iput-wide v0, p0, Lb1/q1$b;->o:J

    iget v0, p1, Lb1/q1;->w:I

    iput v0, p0, Lb1/q1$b;->p:I

    iget v0, p1, Lb1/q1;->x:I

    iput v0, p0, Lb1/q1$b;->q:I

    iget v0, p1, Lb1/q1;->y:F

    iput v0, p0, Lb1/q1$b;->r:F

    iget v0, p1, Lb1/q1;->z:I

    iput v0, p0, Lb1/q1$b;->s:I

    iget v0, p1, Lb1/q1;->A:F

    iput v0, p0, Lb1/q1$b;->t:F

    iget-object v0, p1, Lb1/q1;->B:[B

    iput-object v0, p0, Lb1/q1$b;->u:[B

    iget v0, p1, Lb1/q1;->C:I

    iput v0, p0, Lb1/q1$b;->v:I

    iget-object v0, p1, Lb1/q1;->D:Lz2/c;

    iput-object v0, p0, Lb1/q1$b;->w:Lz2/c;

    iget v0, p1, Lb1/q1;->E:I

    iput v0, p0, Lb1/q1$b;->x:I

    iget v0, p1, Lb1/q1;->F:I

    iput v0, p0, Lb1/q1$b;->y:I

    iget v0, p1, Lb1/q1;->G:I

    iput v0, p0, Lb1/q1$b;->z:I

    iget v0, p1, Lb1/q1;->H:I

    iput v0, p0, Lb1/q1$b;->A:I

    iget v0, p1, Lb1/q1;->I:I

    iput v0, p0, Lb1/q1$b;->B:I

    iget v0, p1, Lb1/q1;->J:I

    iput v0, p0, Lb1/q1$b;->C:I

    iget v0, p1, Lb1/q1;->K:I

    iput v0, p0, Lb1/q1$b;->D:I

    iget v0, p1, Lb1/q1;->L:I

    iput v0, p0, Lb1/q1$b;->E:I

    iget p1, p1, Lb1/q1;->M:I

    iput p1, p0, Lb1/q1$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lb1/q1;Lb1/q1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/q1$b;-><init>(Lb1/q1;)V

    return-void
.end method

.method static synthetic A(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->d:I

    return p0
.end method

.method static synthetic B(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->e:I

    return p0
.end method

.method static synthetic C(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->f:I

    return p0
.end method

.method static synthetic D(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->g:I

    return p0
.end method

.method static synthetic E(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lb1/q1$b;)Lt1/a;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->i:Lt1/a;

    return-object p0
.end method

.method static synthetic a(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->l:I

    return p0
.end method

.method static synthetic e(Lb1/q1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lb1/q1$b;)Lf1/m;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->n:Lf1/m;

    return-object p0
.end method

.method static synthetic g(Lb1/q1$b;)J
    .registers 3

    iget-wide v0, p0, Lb1/q1$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->p:I

    return p0
.end method

.method static synthetic i(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->q:I

    return p0
.end method

.method static synthetic j(Lb1/q1$b;)F
    .registers 1

    iget p0, p0, Lb1/q1$b;->r:F

    return p0
.end method

.method static synthetic k(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->s:I

    return p0
.end method

.method static synthetic l(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lb1/q1$b;)F
    .registers 1

    iget p0, p0, Lb1/q1$b;->t:F

    return p0
.end method

.method static synthetic n(Lb1/q1$b;)[B
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->v:I

    return p0
.end method

.method static synthetic p(Lb1/q1$b;)Lz2/c;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->w:Lz2/c;

    return-object p0
.end method

.method static synthetic q(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->x:I

    return p0
.end method

.method static synthetic r(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->y:I

    return p0
.end method

.method static synthetic s(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->z:I

    return p0
.end method

.method static synthetic t(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->A:I

    return p0
.end method

.method static synthetic u(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->B:I

    return p0
.end method

.method static synthetic v(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->C:I

    return p0
.end method

.method static synthetic w(Lb1/q1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/q1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->D:I

    return p0
.end method

.method static synthetic y(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->E:I

    return p0
.end method

.method static synthetic z(Lb1/q1$b;)I
    .registers 1

    iget p0, p0, Lb1/q1$b;->F:I

    return p0
.end method


# virtual methods
.method public G()Lb1/q1;
    .registers 3

    new-instance v0, Lb1/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/q1;-><init>(Lb1/q1$b;Lb1/q1$a;)V

    return-object v0
.end method

.method public H(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->C:I

    return-object p0
.end method

.method public I(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->f:I

    return-object p0
.end method

.method public J(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->x:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lz2/c;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->w:Lz2/c;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public N(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->F:I

    return-object p0
.end method

.method public O(Lf1/m;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->n:Lf1/m;

    return-object p0
.end method

.method public P(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->A:I

    return-object p0
.end method

.method public Q(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->B:I

    return-object p0
.end method

.method public R(F)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->r:F

    return-object p0
.end method

.method public S(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->q:I

    return-object p0
.end method

.method public T(I)Lb1/q1$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1/q1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lb1/q1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lb1/q1$b;"
        }
    .end annotation

    iput-object p1, p0, Lb1/q1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->l:I

    return-object p0
.end method

.method public Z(Lt1/a;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->i:Lt1/a;

    return-object p0
.end method

.method public a0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->z:I

    return-object p0
.end method

.method public b0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->g:I

    return-object p0
.end method

.method public c0(F)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->t:F

    return-object p0
.end method

.method public d0([B)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->u:[B

    return-object p0
.end method

.method public e0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->e:I

    return-object p0
.end method

.method public f0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->s:I

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lb1/q1$b;
    .registers 2

    iput-object p1, p0, Lb1/q1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->y:I

    return-object p0
.end method

.method public i0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->d:I

    return-object p0
.end method

.method public j0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->v:I

    return-object p0
.end method

.method public k0(J)Lb1/q1$b;
    .registers 3

    iput-wide p1, p0, Lb1/q1$b;->o:J

    return-object p0
.end method

.method public l0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->D:I

    return-object p0
.end method

.method public m0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->E:I

    return-object p0
.end method

.method public n0(I)Lb1/q1$b;
    .registers 2

    iput p1, p0, Lb1/q1$b;->p:I

    return-object p0
.end method
