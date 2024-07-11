.class public final Lx6/f$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lx6/f;",
        "Lx6/f$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lx6/f;->j0()Lx6/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lx6/f$a;)V
    .registers 2

    invoke-direct {p0}, Lx6/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(I)Lx6/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/f;

    invoke-static {v0, p1}, Lx6/f;->m0(Lx6/f;I)V

    return-object p0
.end method

.method public O(I)Lx6/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/f;

    invoke-static {v0, p1}, Lx6/f;->k0(Lx6/f;I)V

    return-object p0
.end method

.method public P(I)Lx6/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/f;

    invoke-static {v0, p1}, Lx6/f;->l0(Lx6/f;I)V

    return-object p0
.end method
