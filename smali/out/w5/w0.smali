.class public Lw5/w0;
.super Lw5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/w0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw5/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/k0;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/n0;

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lw5/j$a;)Lc6/o;
    .registers 2

    invoke-virtual {p0, p1}, Lw5/w0;->r(Lw5/j$a;)Lc6/k;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lw5/j$a;)Lw5/o;
    .registers 3

    new-instance p1, Lw5/o;

    invoke-virtual {p0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-direct {p1, v0}, Lw5/o;-><init>(Lw5/e1;)V

    return-object p1
.end method

.method protected c(Lw5/j$a;)Ly5/g4;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lw5/j$a;)Ly5/k;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lw5/j$a;)Ly5/i0;
    .registers 5

    new-instance v0, Ly5/i0;

    invoke-virtual {p0}, Lw5/j;->n()Ly5/e1;

    move-result-object v1

    new-instance v2, Ly5/g1;

    invoke-direct {v2}, Ly5/g1;-><init>()V

    invoke-virtual {p1}, Lw5/j$a;->e()Lu5/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ly5/i0;-><init>(Ly5/e1;Ly5/g1;Lu5/j;)V

    return-object v0
.end method

.method protected f(Lw5/j$a;)Ly5/e1;
    .registers 5

    invoke-virtual {p1}, Lw5/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lw5/w0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ly5/o;

    new-instance v1, Lc6/o0;

    invoke-virtual {p1}, Lw5/j$a;->c()Lw5/l;

    move-result-object v2

    invoke-virtual {v2}, Lw5/l;->a()Lz5/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/o0;-><init>(Lz5/f;)V

    invoke-direct {v0, v1}, Ly5/o;-><init>(Lc6/o0;)V

    invoke-virtual {p1}, Lw5/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly5/o0$b;->a(J)Ly5/o0$b;

    move-result-object p1

    invoke-static {p1, v0}, Ly5/y0;->o(Ly5/o0$b;Ly5/o;)Ly5/y0;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-static {}, Ly5/y0;->n()Ly5/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lw5/j$a;)Lc6/s0;
    .registers 9

    new-instance v6, Lc6/s0;

    new-instance v1, Lw5/w0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lw5/w0$b;-><init>(Lw5/w0;Lw5/w0$a;)V

    invoke-virtual {p0}, Lw5/j;->m()Ly5/i0;

    move-result-object v2

    invoke-virtual {p1}, Lw5/j$a;->d()Lc6/r;

    move-result-object v3

    invoke-virtual {p1}, Lw5/j$a;->a()Ld6/g;

    move-result-object v4

    invoke-virtual {p0}, Lw5/j;->i()Lc6/o;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc6/s0;-><init>(Lc6/s0$c;Ly5/i0;Lc6/r;Ld6/g;Lc6/o;)V

    return-object v6
.end method

.method protected h(Lw5/j$a;)Lw5/e1;
    .registers 6

    new-instance v0, Lw5/e1;

    invoke-virtual {p0}, Lw5/j;->m()Ly5/i0;

    move-result-object v1

    invoke-virtual {p0}, Lw5/j;->o()Lc6/s0;

    move-result-object v2

    invoke-virtual {p1}, Lw5/j$a;->e()Lu5/j;

    move-result-object v3

    invoke-virtual {p1}, Lw5/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lw5/e1;-><init>(Ly5/i0;Lc6/s0;Lu5/j;I)V

    return-object v0
.end method

.method protected r(Lw5/j$a;)Lc6/k;
    .registers 3

    new-instance v0, Lc6/k;

    invoke-virtual {p1}, Lw5/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc6/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
