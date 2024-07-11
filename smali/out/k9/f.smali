.class public final Lk9/f;
.super Lc9/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f$g;,
        Lk9/f$f;,
        Lk9/f$k;,
        Lk9/f$j;,
        Lk9/f$c;,
        Lk9/f$b;,
        Lk9/f$h;,
        Lk9/f$i;,
        Lk9/f$d;,
        Lk9/f$e;
    }
.end annotation


# static fields
.field private static final l:Lc9/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/a$c<",
            "Lk9/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lk9/f$c;

.field private final d:Lc9/n1;

.field private final e:Lc9/r0$d;

.field private final f:Lk9/e;

.field private g:Lio/grpc/internal/q2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lc9/n1$d;

.field private j:Ljava/lang/Long;

.field private final k:Lc9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lc9/a$c;->a(Ljava/lang/String;)Lc9/a$c;

    move-result-object v0

    sput-object v0, Lk9/f;->l:Lc9/a$c;

    return-void
.end method

.method public constructor <init>(Lc9/r0$d;Lio/grpc/internal/q2;)V
    .registers 6

    invoke-direct {p0}, Lc9/r0;-><init>()V

    invoke-virtual {p1}, Lc9/r0$d;->b()Lc9/f;

    move-result-object v0

    iput-object v0, p0, Lk9/f;->k:Lc9/f;

    new-instance v1, Lk9/f$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/r0$d;

    invoke-direct {v1, p0, v2}, Lk9/f$d;-><init>(Lk9/f;Lc9/r0$d;)V

    iput-object v1, p0, Lk9/f;->e:Lc9/r0$d;

    new-instance v2, Lk9/e;

    invoke-direct {v2, v1}, Lk9/e;-><init>(Lc9/r0$d;)V

    iput-object v2, p0, Lk9/f;->f:Lk9/e;

    new-instance v1, Lk9/f$c;

    invoke-direct {v1}, Lk9/f$c;-><init>()V

    iput-object v1, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {p1}, Lc9/r0$d;->d()Lc9/n1;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/n1;

    iput-object v1, p0, Lk9/f;->d:Lc9/n1;

    invoke-virtual {p1}, Lc9/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lk9/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lk9/f;->g:Lio/grpc/internal/q2;

    sget-object p1, Lc9/f$a;->a:Lc9/f$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lk9/f;)Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lk9/f;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lk9/f;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lk9/f;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lk9/f;)Lio/grpc/internal/q2;
    .registers 1

    iget-object p0, p0, Lk9/f;->g:Lio/grpc/internal/q2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lk9/f;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lc9/a$c;
    .registers 1

    sget-object v0, Lk9/f;->l:Lc9/a$c;

    return-object v0
.end method

.method static synthetic l(Lk9/f$c;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lk9/f;->n(Lk9/f$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/x;

    invoke-virtual {v2}, Lc9/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_6

    return v0

    :cond_1f
    return v3
.end method

.method private static n(Lk9/f$c;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/f$c;",
            "I)",
            "Ljava/util/List<",
            "Lk9/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh4/p;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/f$b;

    invoke-virtual {v1}, Lk9/f$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(Lc9/r0$g;)Z
    .registers 14

    iget-object v0, p0, Lk9/f;->k:Lc9/f;

    sget-object v1, Lc9/f$a;->a:Lc9/f$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v4, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc9/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/f$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc9/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/x;

    invoke-virtual {v4}, Lc9/x;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_36
    iget-object v3, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v3}, Lh4/p;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v3, v0}, Lk9/f$c;->l(Lk9/f$g;)V

    iget-object v3, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v3, v0, v1}, Lk9/f$c;->i(Lk9/f$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lk9/f;->f:Lk9/e;

    iget-object v3, v0, Lk9/f$g;->g:Lio/grpc/internal/j2$b;

    invoke-virtual {v3}, Lio/grpc/internal/j2$b;->b()Lc9/s0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk9/e;->r(Lc9/r0$c;)V

    invoke-virtual {v0}, Lk9/f$g;->a()Z

    move-result v1

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lk9/f;->j:Ljava/lang/Long;

    if-nez v1, :cond_61

    iget-object v1, v0, Lk9/f$g;->a:Ljava/lang/Long;

    goto :goto_7f

    :cond_61
    const-wide/16 v3, 0x0

    iget-object v1, v0, Lk9/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lk9/f;->g:Lio/grpc/internal/q2;

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v7

    iget-object v1, p0, Lk9/f;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7f
    iget-object v3, p0, Lk9/f;->i:Lc9/n1$d;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lc9/n1$d;->a()V

    iget-object v3, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v3}, Lk9/f$c;->j()V

    :cond_8b
    iget-object v4, p0, Lk9/f;->d:Lc9/n1;

    new-instance v5, Lk9/f$e;

    iget-object v3, p0, Lk9/f;->k:Lc9/f;

    invoke-direct {v5, p0, v0, v3}, Lk9/f$e;-><init>(Lk9/f;Lk9/f$g;Lc9/f;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lk9/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p0, Lk9/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v11}, Lc9/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/n1$d;

    move-result-object v1

    iput-object v1, p0, Lk9/f;->i:Lc9/n1$d;

    goto :goto_b8

    :cond_a9
    iget-object v1, p0, Lk9/f;->i:Lc9/n1$d;

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Lc9/n1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk9/f;->j:Ljava/lang/Long;

    iget-object v1, p0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v1}, Lk9/f$c;->f()V

    :cond_b8
    :goto_b8
    iget-object v1, p0, Lk9/f;->f:Lk9/e;

    invoke-virtual {p1}, Lc9/r0$g;->e()Lc9/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Lk9/f$g;->g:Lio/grpc/internal/j2$b;

    invoke-virtual {v0}, Lio/grpc/internal/j2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/r0$g$a;->d(Ljava/lang/Object;)Lc9/r0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lc9/r0$g$a;->a()Lc9/r0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk9/b;->d(Lc9/r0$g;)V

    return v2
.end method

.method public c(Lc9/j1;)V
    .registers 3

    iget-object v0, p0, Lk9/f;->f:Lk9/e;

    invoke-virtual {v0, p1}, Lk9/b;->c(Lc9/j1;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lk9/f;->f:Lk9/e;

    invoke-virtual {v0}, Lk9/e;->f()V

    return-void
.end method
