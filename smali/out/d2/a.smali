.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld2/b0$a;

.field private final d:Lf1/w$a;

.field private e:Landroid/os/Looper;

.field private f:Lb1/d4;

.field private m:Lc1/t1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld2/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld2/a;->b:Ljava/util/HashSet;

    new-instance v0, Ld2/b0$a;

    invoke-direct {v0}, Ld2/b0$a;-><init>()V

    iput-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    new-instance v0, Lf1/w$a;

    invoke-direct {v0}, Lf1/w$a;-><init>()V

    iput-object v0, p0, Ld2/a;->d:Lf1/w$a;

    return-void
.end method


# virtual methods
.method protected final A()Lc1/t1;
    .registers 2

    iget-object v0, p0, Ld2/a;->m:Lc1/t1;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    return-object v0
.end method

.method protected final B()Z
    .registers 2

    iget-object v0, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract C(Lx2/p0;)V
.end method

.method protected final D(Lb1/d4;)V
    .registers 4

    iput-object p1, p0, Ld2/a;->f:Lb1/d4;

    iget-object v0, p0, Ld2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/u$c;

    invoke-interface {v1, p0, p1}, Ld2/u$c;->a(Ld2/u;Lb1/d4;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method protected abstract E()V
.end method

.method public final a(Ld2/b0;)V
    .registers 3

    iget-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    invoke-virtual {v0, p1}, Ld2/b0$a;->C(Ld2/b0;)V

    return-void
.end method

.method public final c(Ld2/u$c;)V
    .registers 3

    iget-object v0, p0, Ld2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Ld2/a;->f:Lb1/d4;

    iput-object p1, p0, Ld2/a;->m:Lc1/t1;

    iget-object p1, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ld2/a;->E()V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1}, Ld2/a;->h(Ld2/u$c;)V

    :goto_20
    return-void
.end method

.method public final d(Lf1/w;)V
    .registers 3

    iget-object v0, p0, Ld2/a;->d:Lf1/w$a;

    invoke-virtual {v0, p1}, Lf1/w$a;->t(Lf1/w;)V

    return-void
.end method

.method public final e(Ld2/u$c;Lx2/p0;Lc1/t1;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld2/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ly2/a;->a(Z)V

    iput-object p3, p0, Ld2/a;->m:Lc1/t1;

    iget-object p3, p0, Ld2/a;->f:Lb1/d4;

    iget-object v1, p0, Ld2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld2/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_29

    iput-object v0, p0, Ld2/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ld2/a;->C(Lx2/p0;)V

    goto :goto_31

    :cond_29
    if-eqz p3, :cond_31

    invoke-virtual {p0, p1}, Ld2/a;->n(Ld2/u$c;)V

    invoke-interface {p1, p0, p3}, Ld2/u$c;->a(Ld2/u;Lb1/d4;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public final h(Ld2/u$c;)V
    .registers 4

    iget-object v0, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    iget-object p1, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ld2/a;->y()V

    :cond_1a
    return-void
.end method

.method public synthetic j()Z
    .registers 2

    invoke-static {p0}, Ld2/t;->b(Ld2/u;)Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/os/Handler;Lf1/w;)V
    .registers 4

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/a;->d:Lf1/w$a;

    invoke-virtual {v0, p1, p2}, Lf1/w$a;->g(Landroid/os/Handler;Lf1/w;)V

    return-void
.end method

.method public synthetic m()Lb1/d4;
    .registers 2

    invoke-static {p0}, Ld2/t;->a(Ld2/u;)Lb1/d4;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ld2/u$c;)V
    .registers 4

    iget-object v0, p0, Ld2/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ld2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ld2/a;->z()V

    :cond_15
    return-void
.end method

.method public final p(Landroid/os/Handler;Ld2/b0;)V
    .registers 4

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    invoke-virtual {v0, p1, p2}, Ld2/b0$a;->g(Landroid/os/Handler;Ld2/b0;)V

    return-void
.end method

.method protected final s(ILd2/u$b;)Lf1/w$a;
    .registers 4

    iget-object v0, p0, Ld2/a;->d:Lf1/w$a;

    invoke-virtual {v0, p1, p2}, Lf1/w$a;->u(ILd2/u$b;)Lf1/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Ld2/u$b;)Lf1/w$a;
    .registers 4

    iget-object v0, p0, Ld2/a;->d:Lf1/w$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf1/w$a;->u(ILd2/u$b;)Lf1/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(ILd2/u$b;J)Ld2/b0$a;
    .registers 6

    iget-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/b0$a;->F(ILd2/u$b;J)Ld2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Ld2/u$b;)Ld2/b0$a;
    .registers 6

    iget-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ld2/b0$a;->F(ILd2/u$b;J)Ld2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Ld2/u$b;J)Ld2/b0$a;
    .registers 6

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/a;->c:Ld2/b0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ld2/b0$a;->F(ILd2/u$b;J)Ld2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected y()V
    .registers 1

    return-void
.end method

.method protected z()V
    .registers 1

    return-void
.end method
