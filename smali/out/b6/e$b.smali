.class public final Lb6/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb6/e;",
        "Lb6/e$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lb6/e;->j0()Lb6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb6/e$a;)V
    .registers 2

    invoke-direct {p0}, Lb6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lm7/e0;)Lb6/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/e;

    invoke-static {v0, p1}, Lb6/e;->l0(Lb6/e;Lm7/e0;)V

    return-object p0
.end method

.method public O(Lm7/e0;)Lb6/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/e;

    invoke-static {v0, p1}, Lb6/e;->m0(Lb6/e;Lm7/e0;)V

    return-object p0
.end method

.method public P(I)Lb6/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/e;

    invoke-static {v0, p1}, Lb6/e;->k0(Lb6/e;I)V

    return-object p0
.end method

.method public Q(Lcom/google/protobuf/v1;)Lb6/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb6/e;

    invoke-static {v0, p1}, Lb6/e;->n0(Lb6/e;Lcom/google/protobuf/v1;)V

    return-object p0
.end method
