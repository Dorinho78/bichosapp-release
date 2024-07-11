.class public final Lk9/e;
.super Lk9/b;
.source "SourceFile"


# static fields
.field static final l:Lc9/r0$i;


# instance fields
.field private final c:Lc9/r0;

.field private final d:Lc9/r0$d;

.field private e:Lc9/r0$c;

.field private f:Lc9/r0;

.field private g:Lc9/r0$c;

.field private h:Lc9/r0;

.field private i:Lc9/p;

.field private j:Lc9/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/e$c;

    invoke-direct {v0}, Lk9/e$c;-><init>()V

    sput-object v0, Lk9/e;->l:Lc9/r0$i;

    return-void
.end method

.method public constructor <init>(Lc9/r0$d;)V
    .registers 3

    invoke-direct {p0}, Lk9/b;-><init>()V

    new-instance v0, Lk9/e$a;

    invoke-direct {v0, p0}, Lk9/e$a;-><init>(Lk9/e;)V

    iput-object v0, p0, Lk9/e;->c:Lc9/r0;

    iput-object v0, p0, Lk9/e;->f:Lc9/r0;

    iput-object v0, p0, Lk9/e;->h:Lc9/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/r0$d;

    iput-object p1, p0, Lk9/e;->d:Lc9/r0$d;

    return-void
.end method

.method static synthetic h(Lk9/e;)Lc9/r0$d;
    .registers 1

    iget-object p0, p0, Lk9/e;->d:Lc9/r0$d;

    return-object p0
.end method

.method static synthetic i(Lk9/e;)Lc9/r0;
    .registers 1

    iget-object p0, p0, Lk9/e;->h:Lc9/r0;

    return-object p0
.end method

.method static synthetic j(Lk9/e;)Z
    .registers 1

    iget-boolean p0, p0, Lk9/e;->k:Z

    return p0
.end method

.method static synthetic k(Lk9/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lk9/e;->k:Z

    return p1
.end method

.method static synthetic l(Lk9/e;Lc9/p;)Lc9/p;
    .registers 2

    iput-object p1, p0, Lk9/e;->i:Lc9/p;

    return-object p1
.end method

.method static synthetic m(Lk9/e;Lc9/r0$i;)Lc9/r0$i;
    .registers 2

    iput-object p1, p0, Lk9/e;->j:Lc9/r0$i;

    return-object p1
.end method

.method static synthetic n(Lk9/e;)V
    .registers 1

    invoke-direct {p0}, Lk9/e;->q()V

    return-void
.end method

.method static synthetic o(Lk9/e;)Lc9/r0;
    .registers 1

    iget-object p0, p0, Lk9/e;->f:Lc9/r0;

    return-object p0
.end method

.method static synthetic p(Lk9/e;)Lc9/r0;
    .registers 1

    iget-object p0, p0, Lk9/e;->c:Lc9/r0;

    return-object p0
.end method

.method private q()V
    .registers 4

    iget-object v0, p0, Lk9/e;->d:Lc9/r0$d;

    iget-object v1, p0, Lk9/e;->i:Lc9/p;

    iget-object v2, p0, Lk9/e;->j:Lc9/r0$i;

    invoke-virtual {v0, v1, v2}, Lc9/r0$d;->f(Lc9/p;Lc9/r0$i;)V

    iget-object v0, p0, Lk9/e;->f:Lc9/r0;

    invoke-virtual {v0}, Lc9/r0;->f()V

    iget-object v0, p0, Lk9/e;->h:Lc9/r0;

    iput-object v0, p0, Lk9/e;->f:Lc9/r0;

    iget-object v0, p0, Lk9/e;->g:Lc9/r0$c;

    iput-object v0, p0, Lk9/e;->e:Lc9/r0$c;

    iget-object v0, p0, Lk9/e;->c:Lc9/r0;

    iput-object v0, p0, Lk9/e;->h:Lc9/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/e;->g:Lc9/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    iget-object v0, p0, Lk9/e;->h:Lc9/r0;

    invoke-virtual {v0}, Lc9/r0;->f()V

    iget-object v0, p0, Lk9/e;->f:Lc9/r0;

    invoke-virtual {v0}, Lc9/r0;->f()V

    return-void
.end method

.method protected g()Lc9/r0;
    .registers 3

    iget-object v0, p0, Lk9/e;->h:Lc9/r0;

    iget-object v1, p0, Lk9/e;->c:Lc9/r0;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lk9/e;->f:Lc9/r0;

    :cond_8
    return-object v0
.end method

.method public r(Lc9/r0$c;)V
    .registers 4

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk9/e;->g:Lc9/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lk9/e;->h:Lc9/r0;

    invoke-virtual {v0}, Lc9/r0;->f()V

    iget-object v0, p0, Lk9/e;->c:Lc9/r0;

    iput-object v0, p0, Lk9/e;->h:Lc9/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/e;->g:Lc9/r0$c;

    sget-object v0, Lc9/p;->a:Lc9/p;

    iput-object v0, p0, Lk9/e;->i:Lc9/p;

    sget-object v0, Lk9/e;->l:Lc9/r0$i;

    iput-object v0, p0, Lk9/e;->j:Lc9/r0$i;

    iget-object v0, p0, Lk9/e;->e:Lc9/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    new-instance v0, Lk9/e$b;

    invoke-direct {v0, p0}, Lk9/e$b;-><init>(Lk9/e;)V

    invoke-virtual {p1, v0}, Lc9/r0$c;->a(Lc9/r0$d;)Lc9/r0;

    move-result-object v1

    iput-object v1, v0, Lk9/e$b;->a:Lc9/r0;

    iput-object v1, p0, Lk9/e;->h:Lc9/r0;

    iput-object p1, p0, Lk9/e;->g:Lc9/r0$c;

    iget-boolean p1, p0, Lk9/e;->k:Z

    if-nez p1, :cond_41

    invoke-direct {p0}, Lk9/e;->q()V

    :cond_41
    return-void
.end method
