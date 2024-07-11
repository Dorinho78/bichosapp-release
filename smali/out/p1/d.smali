.class public Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# static fields
.field public static final d:Lg1/r;


# instance fields
.field private a:Lg1/n;

.field private b:Lp1/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Lp1/c;-><init>()V

    sput-object v0, Lp1/d;->d:Lg1/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lp1/d;->d()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lp1/d;

    invoke-direct {v1}, Lp1/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static e(Ly2/c0;)Ly2/c0;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    return-object p0
.end method

.method private h(Lg1/m;)Z
    .registers 7

    new-instance v0, Lp1/f;

    invoke-direct {v0}, Lp1/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp1/f;->a(Lg1/m;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5b

    iget v2, v0, Lp1/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_5b

    :cond_14
    iget v0, v0, Lp1/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ly2/c0;

    invoke-direct {v2, v0}, Ly2/c0;-><init>(I)V

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lg1/m;->m([BII)V

    invoke-static {v2}, Lp1/d;->e(Ly2/c0;)Ly2/c0;

    move-result-object p1

    invoke-static {p1}, Lp1/b;->p(Ly2/c0;)Z

    move-result p1

    if-eqz p1, :cond_3a

    new-instance p1, Lp1/b;

    invoke-direct {p1}, Lp1/b;-><init>()V

    :goto_37
    iput-object p1, p0, Lp1/d;->b:Lp1/i;

    goto :goto_5a

    :cond_3a
    invoke-static {v2}, Lp1/d;->e(Ly2/c0;)Ly2/c0;

    move-result-object p1

    invoke-static {p1}, Lp1/j;->r(Ly2/c0;)Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Lp1/j;

    invoke-direct {p1}, Lp1/j;-><init>()V

    goto :goto_37

    :cond_4a
    invoke-static {v2}, Lp1/d;->e(Ly2/c0;)Ly2/c0;

    move-result-object p1

    invoke-static {p1}, Lp1/h;->o(Ly2/c0;)Z

    move-result p1

    if-eqz p1, :cond_5b

    new-instance p1, Lp1/h;

    invoke-direct {p1}, Lp1/h;-><init>()V

    goto :goto_37

    :goto_5a
    return v1

    :cond_5b
    :goto_5b
    return v3
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 2

    iput-object p1, p0, Lp1/d;->a:Lg1/n;

    return-void
.end method

.method public c(JJ)V
    .registers 6

    iget-object v0, p0, Lp1/d;->b:Lp1/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/i;->m(JJ)V

    :cond_7
    return-void
.end method

.method public f(Lg1/m;)Z
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lp1/d;->h(Lg1/m;)Z

    move-result p1
    :try_end_4
    .catch Lb1/x2; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 7

    iget-object v0, p0, Lp1/d;->a:Lg1/n;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/d;->b:Lp1/i;

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lp1/d;->h(Lg1/m;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lg1/m;->j()V

    goto :goto_1b

    :cond_13
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lp1/d;->c:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lp1/d;->a:Lg1/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iget-object v1, p0, Lp1/d;->a:Lg1/n;

    invoke-interface {v1}, Lg1/n;->n()V

    iget-object v1, p0, Lp1/d;->b:Lp1/i;

    iget-object v3, p0, Lp1/d;->a:Lg1/n;

    invoke-virtual {v1, v3, v0}, Lp1/i;->d(Lg1/n;Lg1/e0;)V

    iput-boolean v2, p0, Lp1/d;->c:Z

    :cond_35
    iget-object v0, p0, Lp1/d;->b:Lp1/i;

    invoke-virtual {v0, p1, p2}, Lp1/i;->g(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
