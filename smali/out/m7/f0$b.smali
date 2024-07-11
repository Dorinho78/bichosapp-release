.class public final Lm7/f0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/f0;",
        "Lm7/f0$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/f0;->j0()Lm7/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/f0$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lm7/e0;)Lm7/f0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/f0;

    invoke-static {v0, p1}, Lm7/f0;->m0(Lm7/f0;Lm7/e0;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lm7/f0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/f0;

    invoke-static {v0, p1}, Lm7/f0;->k0(Lm7/f0;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Lcom/google/protobuf/i;)Lm7/f0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/f0;

    invoke-static {v0, p1}, Lm7/f0;->l0(Lm7/f0;Lcom/google/protobuf/i;)V

    return-object p0
.end method
