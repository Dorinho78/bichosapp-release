.class public final Lm7/y$b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/y$b;",
        "Lm7/y$b$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/y$b;->j0()Lm7/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/y$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lm7/y$b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/y$b;

    invoke-static {v0, p1}, Lm7/y$b;->n0(Lm7/y$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lm7/y$b$a;)Lm7/y$b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/y$b;

    invoke-static {v0, p1}, Lm7/y$b;->m0(Lm7/y$b;Lm7/y$b$a;)V

    return-object p0
.end method

.method public P(Lm7/y$b$c;)Lm7/y$b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/y$b;

    invoke-static {v0, p1}, Lm7/y$b;->k0(Lm7/y$b;Lm7/y$b$c;)V

    return-object p0
.end method

.method public Q(Lm7/y$b$d;)Lm7/y$b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/y$b;

    invoke-static {v0, p1}, Lm7/y$b;->l0(Lm7/y$b;Lm7/y$b$d;)V

    return-object p0
.end method
