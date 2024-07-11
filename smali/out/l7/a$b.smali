.class public final Ll7/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ll7/a;",
        "Ll7/a$b;",
        ">;",
        "Lcom/google/protobuf/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ll7/a;->j0()Ll7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ll7/a$a;)V
    .registers 2

    invoke-direct {p0}, Ll7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ll7/a$c;)Ll7/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->m0(Ll7/a;Ll7/a$c;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ll7/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->k0(Ll7/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Lm7/z;)Ll7/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->B()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->l0(Ll7/a;Lm7/z;)V

    return-object p0
.end method
