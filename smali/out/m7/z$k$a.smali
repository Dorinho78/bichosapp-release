.class public final Lm7/z$k$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/z$k;",
        "Lm7/z$k$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/z$k;->j0()Lm7/z$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/z$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/z$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lm7/z$g;)Lm7/z$k$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/z$k;

    invoke-static {v0, p1}, Lm7/z$k;->l0(Lm7/z$k;Lm7/z$g;)V

    return-object p0
.end method

.method public O(Lm7/z$k$b;)Lm7/z$k$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/z$k;

    invoke-static {v0, p1}, Lm7/z$k;->k0(Lm7/z$k;Lm7/z$k$b;)V

    return-object p0
.end method
