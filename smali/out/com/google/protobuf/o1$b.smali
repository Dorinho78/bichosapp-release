.class Lcom/google/protobuf/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o1$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/o1$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/o1$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o1$b;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/o1$b;->c(Lcom/google/protobuf/i;)V

    invoke-direct {p0, p2}, Lcom/google/protobuf/o1$b;->c(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    :goto_e
    iget-object p2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    new-instance v0, Lcom/google/protobuf/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/o1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/o1$a;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private c(Lcom/google/protobuf/i;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/protobuf/i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/google/protobuf/o1$b;->e(Lcom/google/protobuf/i;)V

    goto :goto_1e

    :cond_a
    instance-of v0, p1, Lcom/google/protobuf/o1;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/google/protobuf/o1;

    invoke-static {p1}, Lcom/google/protobuf/o1;->T(Lcom/google/protobuf/o1;)Lcom/google/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/o1$b;->c(Lcom/google/protobuf/i;)V

    invoke-static {p1}, Lcom/google/protobuf/o1;->U(Lcom/google/protobuf/o1;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/o1$b;->c(Lcom/google/protobuf/i;)V

    :goto_1e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)I
    .registers 3

    sget-object v0, Lcom/google/protobuf/o1;->p:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_d

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_d
    return p1
.end method

.method private e(Lcom/google/protobuf/i;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/o1$b;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/o1;->Z(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    iget-object v2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v2

    if-lt v2, v1, :cond_26

    goto/16 :goto_96

    :cond_26
    invoke-static {v0}, Lcom/google/protobuf/o1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i;

    :goto_32
    iget-object v2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_58

    iget-object v2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v2

    if-ge v2, v0, :cond_58

    iget-object v2, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    new-instance v4, Lcom/google/protobuf/o1;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/o1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/o1$a;)V

    move-object v1, v4

    goto :goto_32

    :cond_58
    new-instance v0, Lcom/google/protobuf/o1;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/o1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/o1$a;)V

    :goto_5d
    iget-object p1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_90

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/o1$b;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/o1;->Z(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-ge v1, p1, :cond_90

    iget-object p1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    new-instance v1, Lcom/google/protobuf/o1;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/o1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/o1$a;)V

    move-object v0, v1

    goto :goto_5d

    :cond_90
    iget-object p1, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_9b

    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/google/protobuf/o1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9b
    return-void
.end method
