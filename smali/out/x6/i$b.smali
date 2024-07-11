.class public final Lx6/i$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lx6/i;",
        "Lx6/i$b;",
        ">;",
        "Lx6/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lx6/i;->j0()Lx6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lx6/i$a;)V
    .registers 2

    invoke-direct {p0}, Lx6/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lx6/c$b;)Lx6/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lx6/c;

    invoke-static {v0, p1}, Lx6/i;->k0(Lx6/i;Lx6/c;)V

    return-object p0
.end method

.method public O(Lx6/g;)Lx6/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-static {v0, p1}, Lx6/i;->l0(Lx6/i;Lx6/g;)V

    return-object p0
.end method

.method public P(Lx6/h;)Lx6/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-static {v0, p1}, Lx6/i;->n0(Lx6/i;Lx6/h;)V

    return-object p0
.end method

.method public Q(Lx6/m;)Lx6/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-static {v0, p1}, Lx6/i;->m0(Lx6/i;Lx6/m;)V

    return-object p0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->j()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lx6/m;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->n()Lx6/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->o()Z

    move-result v0

    return v0
.end method

.method public p()Lx6/h;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->p()Lx6/h;

    move-result-object v0

    return-object v0
.end method

.method public q()Lx6/g;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/i;

    invoke-virtual {v0}, Lx6/i;->q()Lx6/g;

    move-result-object v0

    return-object v0
.end method
