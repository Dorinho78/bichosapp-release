.class public abstract Ld2/f;
.super Ld2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$a;,
        Ld2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ld2/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/os/Handler;

.field private p:Lx2/p0;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ld2/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic F(Ld2/f;Ljava/lang/Object;Ld2/u;Lb1/d4;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/f;->J(Ljava/lang/Object;Ld2/u;Lb1/d4;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Object;Ld2/u;Lb1/d4;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ld2/f;->K(Ljava/lang/Object;Ld2/u;Lb1/d4;)V

    return-void
.end method


# virtual methods
.method protected C(Lx2/p0;)V
    .registers 2

    iput-object p1, p0, Ld2/f;->p:Lx2/p0;

    invoke-static {}, Ly2/q0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld2/f;->o:Landroid/os/Handler;

    return-void
.end method

.method protected E()V
    .registers 5

    iget-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f$b;

    iget-object v2, v1, Ld2/f$b;->a:Ld2/u;

    iget-object v3, v1, Ld2/f$b;->b:Ld2/u$c;

    invoke-interface {v2, v3}, Ld2/u;->c(Ld2/u$c;)V

    iget-object v2, v1, Ld2/f$b;->a:Ld2/u;

    iget-object v3, v1, Ld2/f$b;->c:Ld2/f$a;

    invoke-interface {v2, v3}, Ld2/u;->a(Ld2/b0;)V

    iget-object v2, v1, Ld2/f$b;->a:Ld2/u;

    iget-object v1, v1, Ld2/f$b;->c:Ld2/f$a;

    invoke-interface {v2, v1}, Ld2/u;->d(Lf1/w;)V

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract G(Ljava/lang/Object;Ld2/u$b;)Ld2/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld2/u$b;",
            ")",
            "Ld2/u$b;"
        }
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method protected abstract I(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method protected abstract K(Ljava/lang/Object;Ld2/u;Lb1/d4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld2/u;",
            "Lb1/d4;",
            ")V"
        }
    .end annotation
.end method

.method protected final L(Ljava/lang/Object;Ld2/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld2/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->a(Z)V

    new-instance v0, Ld2/e;

    invoke-direct {v0, p0, p1}, Ld2/e;-><init>(Ld2/f;Ljava/lang/Object;)V

    new-instance v1, Ld2/f$a;

    invoke-direct {v1, p0, p1}, Ld2/f$a;-><init>(Ld2/f;Ljava/lang/Object;)V

    iget-object v2, p0, Ld2/f;->n:Ljava/util/HashMap;

    new-instance v3, Ld2/f$b;

    invoke-direct {v3, p2, v0, v1}, Ld2/f$b;-><init>(Ld2/u;Ld2/u$c;Ld2/f$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld2/f;->o:Landroid/os/Handler;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld2/u;->p(Landroid/os/Handler;Ld2/b0;)V

    iget-object p1, p0, Ld2/f;->o:Landroid/os/Handler;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld2/u;->l(Landroid/os/Handler;Lf1/w;)V

    iget-object p1, p0, Ld2/f;->p:Lx2/p0;

    invoke-virtual {p0}, Ld2/a;->A()Lc1/t1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Ld2/u;->e(Ld2/u$c;Lx2/p0;Lc1/t1;)V

    invoke-virtual {p0}, Ld2/a;->B()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-interface {p2, v0}, Ld2/u;->h(Ld2/u$c;)V

    :cond_47
    return-void
.end method

.method protected y()V
    .registers 4

    iget-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f$b;

    iget-object v2, v1, Ld2/f$b;->a:Ld2/u;

    iget-object v1, v1, Ld2/f$b;->b:Ld2/u$c;

    invoke-interface {v2, v1}, Ld2/u;->h(Ld2/u$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected z()V
    .registers 4

    iget-object v0, p0, Ld2/f;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f$b;

    iget-object v2, v1, Ld2/f$b;->a:Ld2/u;

    iget-object v1, v1, Ld2/f$b;->b:Ld2/u$c;

    invoke-interface {v2, v1}, Ld2/u;->n(Ld2/u$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method
