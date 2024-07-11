.class public final Lq7/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lq7/a;",
        "Lq7/a$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lq7/a;->j0()Lq7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lq7/a$a;)V
    .registers 2

    invoke-direct {p0}, Lq7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(D)Lq7/a$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lq7/a;

    invoke-static {v0, p1, p2}, Lq7/a;->k0(Lq7/a;D)V

    return-object p0
.end method

.method public O(D)Lq7/a$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lq7/a;

    invoke-static {v0, p1, p2}, Lq7/a;->l0(Lq7/a;D)V

    return-object p0
.end method
