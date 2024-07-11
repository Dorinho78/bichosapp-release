.class public final Lx6/k$c;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lx6/k;",
        "Lx6/k$c;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lx6/k;->j0()Lx6/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lx6/k$a;)V
    .registers 2

    invoke-direct {p0}, Lx6/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lx6/l;)Lx6/k$c;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/k;

    invoke-static {v0, p1}, Lx6/k;->l0(Lx6/k;Lx6/l;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lx6/k$c;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lx6/k;

    invoke-static {v0, p1}, Lx6/k;->k0(Lx6/k;Ljava/lang/String;)V

    return-object p0
.end method
