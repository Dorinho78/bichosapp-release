.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/f$b;
    }
.end annotation


# instance fields
.field private final a:Lm2/c;

.field private final b:Lm2/l;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lm2/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/c;

    invoke-direct {v0}, Lm2/c;-><init>()V

    iput-object v0, p0, Lm2/f;->a:Lm2/c;

    new-instance v0, Lm2/l;

    invoke-direct {v0}, Lm2/l;-><init>()V

    iput-object v0, p0, Lm2/f;->b:Lm2/l;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lm2/f;->c:Ljava/util/Deque;

    new-instance v3, Lm2/f$a;

    invoke-direct {v3, p0}, Lm2/f$a;-><init>(Lm2/f;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    iput v0, p0, Lm2/f;->d:I

    return-void
.end method

.method static synthetic e(Lm2/f;Lm2/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lm2/f;->i(Lm2/m;)V

    return-void
.end method

.method private i(Lm2/m;)V
    .registers 5

    iget-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->a(Z)V

    invoke-virtual {p1}, Lm2/m;->m()V

    iget-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm2/f;->g()Lm2/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm2/f;->f()Lm2/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lm2/l;

    invoke-virtual {p0, p1}, Lm2/f;->h(Lm2/l;)V

    return-void
.end method

.method public f()Lm2/l;
    .registers 3

    iget-boolean v0, p0, Lm2/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget v0, p0, Lm2/f;->d:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iput v1, p0, Lm2/f;->d:I

    iget-object v0, p0, Lm2/f;->b:Lm2/l;

    return-object v0
.end method

.method public flush()V
    .registers 2

    iget-boolean v0, p0, Lm2/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lm2/f;->b:Lm2/l;

    invoke-virtual {v0}, Le1/h;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/f;->d:I

    return-void
.end method

.method public g()Lm2/m;
    .registers 8

    iget-boolean v0, p0, Lm2/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget v0, p0, Lm2/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_58

    iget-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_58

    :cond_15
    iget-object v0, p0, Lm2/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/m;

    iget-object v1, p0, Lm2/f;->b:Lm2/l;

    invoke-virtual {v1}, Le1/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le1/a;->l(I)V

    goto :goto_4f

    :cond_2a
    new-instance v4, Lm2/f$b;

    iget-object v1, p0, Lm2/f;->b:Lm2/l;

    iget-wide v2, v1, Le1/h;->e:J

    iget-object v5, p0, Lm2/f;->a:Lm2/c;

    iget-object v1, v1, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lm2/c;->a([B)Lh4/u;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lm2/f$b;-><init>(JLh4/u;)V

    iget-object v1, p0, Lm2/f;->b:Lm2/l;

    iget-wide v2, v1, Le1/h;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lm2/m;->x(JLm2/h;J)V

    :goto_4f
    iget-object v1, p0, Lm2/f;->b:Lm2/l;

    invoke-virtual {v1}, Le1/h;->m()V

    const/4 v1, 0x0

    iput v1, p0, Lm2/f;->d:I

    return-object v0

    :cond_58
    :goto_58
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lm2/l;)V
    .registers 5

    iget-boolean v0, p0, Lm2/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget v0, p0, Lm2/f;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lm2/f;->b:Lm2/l;

    if-ne v0, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ly2/a;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lm2/f;->d:I

    return-void
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/f;->e:Z

    return-void
.end method
