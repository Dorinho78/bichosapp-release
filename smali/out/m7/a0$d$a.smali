.class public final Lm7/a0$d$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/a0$d;",
        "Lm7/a0$d$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/a0$d;->k0()Lm7/a0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/a0$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lm7/a0$d$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/a0$d;

    invoke-static {v0, p1}, Lm7/a0$d;->l0(Lm7/a0$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lm7/z$b;)Lm7/a0$d$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/a0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/z;

    invoke-static {v0, p1}, Lm7/a0$d;->j0(Lm7/a0$d;Lm7/z;)V

    return-object p0
.end method
