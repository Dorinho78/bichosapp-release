.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# static fields
.field public static final d:Lg1/r;


# instance fields
.field private final a:Lq1/f;

.field private final b:Ly2/c0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    sput-object v0, Lq1/e;->d:Lg1/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/f;

    invoke-direct {v0}, Lq1/f;-><init>()V

    iput-object v0, p0, Lq1/e;->a:Lq1/f;

    new-instance v0, Ly2/c0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    iput-object v0, p0, Lq1/e;->b:Ly2/c0;

    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lq1/e;->d()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lq1/e;

    invoke-direct {v1}, Lq1/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 6

    iget-object v0, p0, Lq1/e;->a:Lq1/f;

    new-instance v1, Lq1/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq1/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lq1/f;->e(Lg1/n;Lq1/i0$d;)V

    invoke-interface {p1}, Lg1/n;->n()V

    new-instance v0, Lg1/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lg1/b0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lg1/n;->p(Lg1/b0;)V

    return-void
.end method

.method public c(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq1/e;->c:Z

    iget-object p1, p0, Lq1/e;->a:Lq1/f;

    invoke-virtual {p1}, Lq1/f;->c()V

    return-void
.end method

.method public f(Lg1/m;)Z
    .registers 10

    new-instance v0, Ly2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lg1/m;->m([BII)V

    invoke-virtual {v0, v2}, Ly2/c0;->T(I)V

    invoke-virtual {v0}, Ly2/c0;->J()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_65

    invoke-interface {p1}, Lg1/m;->j()V

    invoke-interface {p1, v3}, Lg1/m;->e(I)V

    move v4, v3

    :goto_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lg1/m;->m([BII)V

    invoke-virtual {v0, v2}, Ly2/c0;->T(I)V

    invoke-virtual {v0}, Ly2/c0;->M()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_4d

    const v6, 0xac41

    if-eq v5, v6, :cond_4d

    invoke-interface {p1}, Lg1/m;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_49

    return v2

    :cond_49
    invoke-interface {p1, v4}, Lg1/m;->e(I)V

    goto :goto_23

    :cond_4d
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_53

    return v6

    :cond_53
    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Ld1/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lg1/m;->e(I)V

    goto :goto_24

    :cond_65
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ly2/c0;->U(I)V

    invoke-virtual {v0}, Ly2/c0;->F()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lg1/m;->e(I)V

    goto :goto_9
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 6

    iget-object p2, p0, Lq1/e;->b:Ly2/c0;

    invoke-virtual {p2}, Ly2/c0;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lg1/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    return p2

    :cond_11
    iget-object p2, p0, Lq1/e;->b:Ly2/c0;

    invoke-virtual {p2, v0}, Ly2/c0;->T(I)V

    iget-object p2, p0, Lq1/e;->b:Ly2/c0;

    invoke-virtual {p2, p1}, Ly2/c0;->S(I)V

    iget-boolean p1, p0, Lq1/e;->c:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lq1/e;->a:Lq1/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lq1/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/e;->c:Z

    :cond_2a
    iget-object p1, p0, Lq1/e;->a:Lq1/f;

    iget-object p2, p0, Lq1/e;->b:Ly2/c0;

    invoke-virtual {p1, p2}, Lq1/f;->b(Ly2/c0;)V

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
