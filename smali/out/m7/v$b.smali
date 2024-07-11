.class public final Lm7/v$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/v;",
        "Lm7/v$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/v;->j0()Lm7/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/v$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Z)Lm7/v$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/v;

    invoke-static {v0, p1}, Lm7/v;->k0(Lm7/v;Z)V

    return-object p0
.end method

.method public O(Lcom/google/protobuf/v1;)Lm7/v$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/v;

    invoke-static {v0, p1}, Lm7/v;->l0(Lm7/v;Lcom/google/protobuf/v1;)V

    return-object p0
.end method
