.class public final Lm7/z$d$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm7/z$d;",
        "Lm7/z$d$a;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lm7/z$d;->j0()Lm7/z$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/z$a;)V
    .registers 2

    invoke-direct {p0}, Lm7/z$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Lm7/z$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lm7/z$h;",
            ">;)",
            "Lm7/z$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/z$d;

    invoke-static {v0, p1}, Lm7/z$d;->l0(Lm7/z$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O(Lm7/z$d$b;)Lm7/z$d$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm7/z$d;

    invoke-static {v0, p1}, Lm7/z$d;->k0(Lm7/z$d;Lm7/z$d$b;)V

    return-object p0
.end method
