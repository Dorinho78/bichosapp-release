.class public final Lcom/google/protobuf/v1$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lcom/google/protobuf/v1;",
        "Lcom/google/protobuf/v1$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/protobuf/v1;->j0()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v1$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/v1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(I)Lcom/google/protobuf/v1$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lcom/google/protobuf/v1;

    invoke-static {v0, p1}, Lcom/google/protobuf/v1;->l0(Lcom/google/protobuf/v1;I)V

    return-object p0
.end method

.method public O(J)Lcom/google/protobuf/v1$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lcom/google/protobuf/v1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v1;->k0(Lcom/google/protobuf/v1;J)V

    return-object p0
.end method
