.class final Lio/grpc/internal/t1;
.super Lc9/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t1$c;,
        Lio/grpc/internal/t1$e;,
        Lio/grpc/internal/t1$d;
    }
.end annotation


# instance fields
.field private final c:Lc9/r0$d;

.field private d:Lc9/r0$h;

.field private e:Lc9/p;


# direct methods
.method constructor <init>(Lc9/r0$d;)V
    .registers 3

    invoke-direct {p0}, Lc9/r0;-><init>()V

    sget-object v0, Lc9/p;->d:Lc9/p;

    iput-object v0, p0, Lio/grpc/internal/t1;->e:Lc9/p;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/r0$d;

    iput-object p1, p0, Lio/grpc/internal/t1;->c:Lc9/r0$d;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/t1;Lc9/r0$h;Lc9/q;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t1;->i(Lc9/r0$h;Lc9/q;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/t1;)Lc9/r0$d;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/t1;->c:Lc9/r0$d;

    return-object p0
.end method

.method private i(Lc9/r0$h;Lc9/q;)V
    .registers 6

    invoke-virtual {p2}, Lc9/q;->c()Lc9/p;

    move-result-object v0

    sget-object v1, Lc9/p;->e:Lc9/p;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    sget-object v1, Lc9/p;->c:Lc9/p;

    if-eq v0, v1, :cond_11

    sget-object v2, Lc9/p;->d:Lc9/p;

    if-ne v0, v2, :cond_16

    :cond_11
    iget-object v2, p0, Lio/grpc/internal/t1;->c:Lc9/r0$d;

    invoke-virtual {v2}, Lc9/r0$d;->e()V

    :cond_16
    iget-object v2, p0, Lio/grpc/internal/t1;->e:Lc9/p;

    if-ne v2, v1, :cond_27

    sget-object v1, Lc9/p;->a:Lc9/p;

    if-ne v0, v1, :cond_1f

    return-void

    :cond_1f
    sget-object v1, Lc9/p;->d:Lc9/p;

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lio/grpc/internal/t1;->e()V

    return-void

    :cond_27
    sget-object v1, Lio/grpc/internal/t1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_74

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_60

    const/4 p1, 0x4

    if-ne v1, p1, :cond_49

    new-instance p1, Lio/grpc/internal/t1$d;

    invoke-virtual {p2}, Lc9/q;->d()Lc9/j1;

    move-result-object p2

    invoke-static {p2}, Lc9/r0$e;->f(Lc9/j1;)Lc9/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/t1$d;-><init>(Lc9/r0$e;)V

    goto :goto_7a

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    new-instance p2, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lc9/r0$e;->h(Lc9/r0$h;)Lc9/r0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/t1$d;-><init>(Lc9/r0$e;)V

    goto :goto_79

    :cond_6a
    new-instance p1, Lio/grpc/internal/t1$d;

    invoke-static {}, Lc9/r0$e;->g()Lc9/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/t1$d;-><init>(Lc9/r0$e;)V

    goto :goto_7a

    :cond_74
    new-instance p2, Lio/grpc/internal/t1$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/t1$e;-><init>(Lio/grpc/internal/t1;Lc9/r0$h;)V

    :goto_79
    move-object p1, p2

    :goto_7a
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/t1;->j(Lc9/p;Lc9/r0$i;)V

    return-void
.end method

.method private j(Lc9/p;Lc9/r0$i;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/t1;->e:Lc9/p;

    iget-object v0, p0, Lio/grpc/internal/t1;->c:Lc9/r0$d;

    invoke-virtual {v0, p1, p2}, Lc9/r0$d;->f(Lc9/p;Lc9/r0$i;)V

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$g;)Z
    .registers 6

    invoke-virtual {p1}, Lc9/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Lc9/j1;->u:Lc9/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc9/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc9/r0$g;->b()Lc9/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/t1;->c(Lc9/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_36
    invoke-virtual {p1}, Lc9/r0$g;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/t1$c;

    if-eqz v1, :cond_6c

    invoke-virtual {p1}, Lc9/r0$g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t1$c;

    iget-object v1, p1, Lio/grpc/internal/t1$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/t1$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_63

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/t1$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_68

    :cond_63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_68
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_6c
    iget-object p1, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    if-nez p1, :cond_9e

    iget-object p1, p0, Lio/grpc/internal/t1;->c:Lc9/r0$d;

    invoke-static {}, Lc9/r0$b;->c()Lc9/r0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc9/r0$b$a;->e(Ljava/util/List;)Lc9/r0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc9/r0$b$a;->b()Lc9/r0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/r0$d;->a(Lc9/r0$b;)Lc9/r0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/t1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t1$a;-><init>(Lio/grpc/internal/t1;Lc9/r0$h;)V

    invoke-virtual {p1, v0}, Lc9/r0$h;->h(Lc9/r0$j;)V

    iput-object p1, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    sget-object v0, Lc9/p;->a:Lc9/p;

    new-instance v1, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lc9/r0$e;->h(Lc9/r0$h;)Lc9/r0$e;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/t1$d;-><init>(Lc9/r0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/t1;->j(Lc9/p;Lc9/r0$i;)V

    invoke-virtual {p1}, Lc9/r0$h;->f()V

    goto :goto_a1

    :cond_9e
    invoke-virtual {p1, v0}, Lc9/r0$h;->i(Ljava/util/List;)V

    :goto_a1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lc9/j1;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc9/r0$h;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    :cond_a
    sget-object v0, Lc9/p;->c:Lc9/p;

    new-instance v1, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lc9/r0$e;->f(Lc9/j1;)Lc9/r0$e;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/t1$d;-><init>(Lc9/r0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/t1;->j(Lc9/p;Lc9/r0$i;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc9/r0$h;->f()V

    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lc9/r0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc9/r0$h;->g()V

    :cond_7
    return-void
.end method
