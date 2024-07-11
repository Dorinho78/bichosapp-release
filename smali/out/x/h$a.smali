.class public final Lx/h$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Lx/h;",
        "Lx/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lx/h;->O()Lx/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lx/e;)V
    .registers 2

    invoke-direct {p0}, Lx/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(F)Lx/h$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1}, Lx/h;->Q(Lx/h;F)V

    return-object p0
.end method

.method public B(I)Lx/h$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1}, Lx/h;->R(Lx/h;I)V

    return-object p0
.end method

.method public C(J)Lx/h$a;
    .registers 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1, p2}, Lx/h;->K(Lx/h;J)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lx/h$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1}, Lx/h;->L(Lx/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lx/g$a;)Lx/h$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1}, Lx/h;->M(Lx/h;Lx/g$a;)V

    return-object p0
.end method

.method public y(Z)Lx/h$a;
    .registers 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1}, Lx/h;->P(Lx/h;Z)V

    return-object p0
.end method

.method public z(D)Lx/h$a;
    .registers 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lx/h;

    invoke-static {v0, p1, p2}, Lx/h;->N(Lx/h;D)V

    return-object p0
.end method
