.class final Lio/grpc/internal/i1$x;
.super Lio/grpc/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lc9/r0$b;

.field final b:Lc9/j0;

.field final c:Lio/grpc/internal/p;

.field final d:Lio/grpc/internal/q;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/x;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/grpc/internal/a1;

.field g:Z

.field h:Z

.field i:Lc9/n1$d;

.field final synthetic j:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Lc9/r0$b;)V
    .registers 11

    iput-object p1, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc9/r0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/i1;->r0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Lc9/r0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/i1$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lc9/r0$b;->d()Lc9/r0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc9/r0$b$a;->e(Ljava/util/List;)Lc9/r0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lc9/r0$b$a;->b()Lc9/r0$b;

    move-result-object p2

    :cond_2a
    iput-object p2, p0, Lio/grpc/internal/i1$x;->a:Lc9/r0$b;

    invoke-virtual {p1}, Lio/grpc/internal/i1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lc9/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/j0;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/i1$x;->b:Lc9/j0;

    new-instance v0, Lio/grpc/internal/q;

    invoke-static {p1}, Lio/grpc/internal/i1;->Y(Lio/grpc/internal/i1;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc9/r0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/q;-><init>(Lc9/j0;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/i1$x;->d:Lio/grpc/internal/q;

    new-instance p2, Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q2;)V

    iput-object p2, p0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;)",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/x;

    new-instance v2, Lc9/x;

    invoke-virtual {v1}, Lc9/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lc9/x;->b()Lc9/a;

    move-result-object v1

    invoke-virtual {v1}, Lc9/a;->d()Lc9/a$b;

    move-result-object v1

    sget-object v4, Lc9/x;->d:Lc9/a$c;

    invoke-virtual {v1, v4}, Lc9/a$b;->c(Lc9/a$c;)Lc9/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lc9/a$b;->a()Lc9/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc9/x;-><init>(Ljava/util/List;Lc9/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lc9/a;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$x;->a:Lc9/r0$b;

    invoke-virtual {v0}, Lc9/r0$b;->b()Lc9/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc9/f;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    return-object v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    invoke-virtual {v0}, Lio/grpc/internal/a1;->a()Lio/grpc/internal/u;

    return-void
.end method

.method public g()V
    .registers 8

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iput-boolean v1, p0, Lio/grpc/internal/i1$x;->h:Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->h:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/grpc/internal/i1$x;->i:Lc9/n1$d;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lc9/n1$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->i:Lc9/n1$d;

    goto :goto_29

    :cond_26
    return-void

    :cond_27
    iput-boolean v1, p0, Lio/grpc/internal/i1$x;->h:Z

    :goto_29
    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v1, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v2, Lio/grpc/internal/f1;

    new-instance v0, Lio/grpc/internal/i1$x$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/i1$x$b;-><init>(Lio/grpc/internal/i1$x;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/f1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/v;->d0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lc9/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/n1$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->i:Lc9/n1$d;

    return-void

    :cond_54
    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    sget-object v1, Lio/grpc/internal/i1;->o0:Lc9/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1;->d(Lc9/j1;)V

    return-void
.end method

.method public h(Lc9/r0$j;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v1, v1, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v1}, Lc9/n1;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/i1$x;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/i1$x;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lg4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/i1$x;->g:Z

    new-instance v1, Lio/grpc/internal/a1;

    iget-object v2, v0, Lio/grpc/internal/i1$x;->a:Lc9/r0$b;

    invoke-virtual {v2}, Lc9/r0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-virtual {v2}, Lio/grpc/internal/i1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->c0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->d0(Lio/grpc/internal/i1;)Lio/grpc/internal/k$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/v;->d0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->e0(Lio/grpc/internal/i1;)Lg4/v;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v12, v2, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v13, Lio/grpc/internal/i1$x$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/i1$x$a;-><init>(Lio/grpc/internal/i1$x;Lc9/r0$j;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->a0(Lio/grpc/internal/i1;)Lc9/d0;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->Z(Lio/grpc/internal/i1;)Lio/grpc/internal/o$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/o$b;->a()Lio/grpc/internal/o;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/i1$x;->d:Lio/grpc/internal/q;

    iget-object v3, v0, Lio/grpc/internal/i1$x;->b:Lc9/j0;

    iget-object v4, v0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/a1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lg4/v;Lc9/n1;Lio/grpc/internal/a1$j;Lc9/d0;Lio/grpc/internal/o;Lio/grpc/internal/q;Lc9/j0;Lc9/f;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->N(Lio/grpc/internal/i1;)Lio/grpc/internal/q;

    move-result-object v2

    new-instance v3, Lc9/e0$a;

    invoke-direct {v3}, Lc9/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lc9/e0$a;->b(Ljava/lang/String;)Lc9/e0$a;

    move-result-object v3

    sget-object v4, Lc9/e0$b;->b:Lc9/e0$b;

    invoke-virtual {v3, v4}, Lc9/e0$a;->c(Lc9/e0$b;)Lc9/e0$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v4}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/q2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc9/e0$a;->e(J)Lc9/e0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc9/e0$a;->d(Lc9/p0;)Lc9/e0$a;

    move-result-object v3

    invoke-virtual {v3}, Lc9/e0$a;->a()Lc9/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/q;->e(Lc9/e0;)V

    iput-object v1, v0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->a0(Lio/grpc/internal/i1;)Lc9/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc9/d0;->e(Lc9/i0;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->j0(Lio/grpc/internal/i1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iput-object p1, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->r0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_15
    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/a1;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$x;->b:Lc9/j0;

    invoke-virtual {v0}, Lc9/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
