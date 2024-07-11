.class public final Lm7/d0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/d0;",
        "Lm7/d0$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/d0;->j0()Lm7/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/d0$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lm7/u;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-virtual {v0}, Lm7/d0;->C0()Lm7/u;

    move-result-object v0

    return-object v0
.end method

.method public O(Lm7/b$b;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/b;

    invoke-static {v0, p1}, Lm7/d0;->p0(Lm7/d0;Lm7/b;)V

    return-object p0
.end method

.method public P(Lm7/b;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->p0(Lm7/d0;Lm7/b;)V

    return-object p0
.end method

.method public Q(Z)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->s0(Lm7/d0;Z)V

    return-object p0
.end method

.method public R(Lcom/google/protobuf/i;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->m0(Lm7/d0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public S(D)Lm7/d0$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1, p2}, Lm7/d0;->u0(Lm7/d0;D)V

    return-object p0
.end method

.method public T(Lq7/a$b;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-static {v0, p1}, Lm7/d0;->o0(Lm7/d0;Lq7/a;)V

    return-object p0
.end method

.method public U(J)Lm7/d0$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1, p2}, Lm7/d0;->t0(Lm7/d0;J)V

    return-object p0
.end method

.method public V(Lm7/u$b;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/u;

    invoke-static {v0, p1}, Lm7/d0;->q0(Lm7/d0;Lm7/u;)V

    return-object p0
.end method

.method public W(Lm7/u;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->q0(Lm7/d0;Lm7/u;)V

    return-object p0
.end method

.method public X(Lcom/google/protobuf/g1;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->r0(Lm7/d0;Lcom/google/protobuf/g1;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->n0(Lm7/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-static {v0, p1}, Lm7/d0;->l0(Lm7/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0(Lcom/google/protobuf/v1$b;)Lm7/d0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v1;

    invoke-static {v0, p1}, Lm7/d0;->k0(Lm7/d0;Lcom/google/protobuf/v1;)V

    return-object p0
.end method
