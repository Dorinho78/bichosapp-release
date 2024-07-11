.class public final Lb1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;

.field C:Z

.field final a:Landroid/content/Context;

.field b:Ly2/d;

.field c:J

.field d:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lb1/s3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Ld2/u$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lw2/b0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lb1/w1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lx2/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lg4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/g<",
            "Ly2/d;",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Ly2/e0;

.field l:Ld1/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lb1/t3;

.field u:J

.field v:J

.field w:Lb1/v1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lb1/w;

    invoke-direct {v0, p1}, Lb1/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb1/x;

    invoke-direct {v1, p1}, Lb1/x;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lb1/v$b;-><init>(Landroid/content/Context;Lg4/v;Lg4/v;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lg4/v;Lg4/v;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/v<",
            "Lb1/s3;",
            ">;",
            "Lg4/v<",
            "Ld2/u$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lb1/y;

    invoke-direct {v4, p1}, Lb1/y;-><init>(Landroid/content/Context;)V

    new-instance v5, Lb1/z;

    invoke-direct {v5}, Lb1/z;-><init>()V

    new-instance v6, Lb1/a0;

    invoke-direct {v6, p1}, Lb1/a0;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb1/b0;

    invoke-direct {v7}, Lb1/b0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lb1/v$b;-><init>(Landroid/content/Context;Lg4/v;Lg4/v;Lg4/v;Lg4/v;Lg4/v;Lg4/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lg4/v;Lg4/v;Lg4/v;Lg4/v;Lg4/v;Lg4/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/v<",
            "Lb1/s3;",
            ">;",
            "Lg4/v<",
            "Ld2/u$a;",
            ">;",
            "Lg4/v<",
            "Lw2/b0;",
            ">;",
            "Lg4/v<",
            "Lb1/w1;",
            ">;",
            "Lg4/v<",
            "Lx2/f;",
            ">;",
            "Lg4/g<",
            "Ly2/d;",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb1/v$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb1/v$b;->d:Lg4/v;

    iput-object p3, p0, Lb1/v$b;->e:Lg4/v;

    iput-object p4, p0, Lb1/v$b;->f:Lg4/v;

    iput-object p5, p0, Lb1/v$b;->g:Lg4/v;

    iput-object p6, p0, Lb1/v$b;->h:Lg4/v;

    iput-object p7, p0, Lb1/v$b;->i:Lg4/g;

    invoke-static {}, Ly2/q0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb1/v$b;->j:Landroid/os/Looper;

    sget-object p1, Ld1/e;->m:Ld1/e;

    iput-object p1, p0, Lb1/v$b;->l:Ld1/e;

    const/4 p1, 0x0

    iput p1, p0, Lb1/v$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lb1/v$b;->q:I

    iput p1, p0, Lb1/v$b;->r:I

    iput-boolean p2, p0, Lb1/v$b;->s:Z

    sget-object p1, Lb1/t3;->g:Lb1/t3;

    iput-object p1, p0, Lb1/v$b;->t:Lb1/t3;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lb1/v$b;->u:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lb1/v$b;->v:J

    new-instance p1, Lb1/m$b;

    invoke-direct {p1}, Lb1/m$b;-><init>()V

    invoke-virtual {p1}, Lb1/m$b;->a()Lb1/m;

    move-result-object p1

    iput-object p1, p0, Lb1/v$b;->w:Lb1/v1;

    sget-object p1, Ly2/d;->a:Ly2/d;

    iput-object p1, p0, Lb1/v$b;->b:Ly2/d;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lb1/v$b;->x:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lb1/v$b;->y:J

    iput-boolean p2, p0, Lb1/v$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lx2/f;
    .registers 1

    invoke-static {p0}, Lb1/v$b;->i(Landroid/content/Context;)Lx2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lb1/s3;
    .registers 1

    invoke-static {p0}, Lb1/v$b;->f(Landroid/content/Context;)Lb1/s3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lw2/b0;
    .registers 1

    invoke-static {p0}, Lb1/v$b;->h(Landroid/content/Context;)Lw2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ld2/u$a;
    .registers 1

    invoke-static {p0}, Lb1/v$b;->g(Landroid/content/Context;)Ld2/u$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/content/Context;)Lb1/s3;
    .registers 2

    new-instance v0, Lb1/p;

    invoke-direct {v0, p0}, Lb1/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;)Ld2/u$a;
    .registers 3

    new-instance v0, Ld2/j;

    new-instance v1, Lg1/i;

    invoke-direct {v1}, Lg1/i;-><init>()V

    invoke-direct {v0, p0, v1}, Ld2/j;-><init>(Landroid/content/Context;Lg1/r;)V

    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;)Lw2/b0;
    .registers 2

    new-instance v0, Lw2/m;

    invoke-direct {v0, p0}, Lw2/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lx2/f;
    .registers 1

    invoke-static {p0}, Lx2/s;->n(Landroid/content/Context;)Lx2/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lb1/v;
    .registers 3

    iget-boolean v0, p0, Lb1/v$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iput-boolean v1, p0, Lb1/v$b;->C:Z

    new-instance v0, Lb1/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/a1;-><init>(Lb1/v$b;Lb1/f3;)V

    return-object v0
.end method
