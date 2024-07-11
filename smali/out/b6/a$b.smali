.class public final Lb6/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb6/a;",
        "Lb6/a$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lb6/a;->j0()Lb6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb6/a$a;)V
    .registers 2

    invoke-direct {p0}, Lb6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lm7/k;)Lb6/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/a;

    invoke-static {v0, p1}, Lb6/a;->m0(Lb6/a;Lm7/k;)V

    return-object p0
.end method

.method public O(Z)Lb6/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/a;

    invoke-static {v0, p1}, Lb6/a;->k0(Lb6/a;Z)V

    return-object p0
.end method

.method public P(Lb6/b;)Lb6/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/a;

    invoke-static {v0, p1}, Lb6/a;->l0(Lb6/a;Lb6/b;)V

    return-object p0
.end method

.method public Q(Lb6/d;)Lb6/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/a;

    invoke-static {v0, p1}, Lb6/a;->n0(Lb6/a;Lb6/d;)V

    return-object p0
.end method
