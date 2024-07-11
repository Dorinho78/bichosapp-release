.class public final Lk7/a$c$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lk7/a$c;",
        "Lk7/a$c$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lk7/a$c;->j0()Lk7/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lk7/a$a;)V
    .registers 2

    invoke-direct {p0}, Lk7/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lk7/a$c$a;)Lk7/a$c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lk7/a$c;

    invoke-static {v0, p1}, Lk7/a$c;->m0(Lk7/a$c;Lk7/a$c$a;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lk7/a$c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lk7/a$c;

    invoke-static {v0, p1}, Lk7/a$c;->k0(Lk7/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Lk7/a$c$c;)Lk7/a$c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lk7/a$c;

    invoke-static {v0, p1}, Lk7/a$c;->l0(Lk7/a$c;Lk7/a$c$c;)V

    return-object p0
.end method
