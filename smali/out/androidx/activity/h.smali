.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/a<",
            "Ln9/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly9/a<",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/h;->b:Ly9/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    new-instance p1, Landroidx/activity/g;

    invoke-direct {p1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/h;)V

    iput-object p1, p0, Landroidx/activity/h;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/h;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/h;->d(Landroidx/activity/h;)V

    return-void
.end method

.method private static final d(Landroidx/activity/h;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/h;->e:Z

    iget v1, p0, Landroidx/activity/h;->d:I

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Landroidx/activity/h;->f:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Landroidx/activity/h;->b:Ly9/a;

    invoke-interface {v1}, Ly9/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/h;->b()V

    :cond_1b
    sget-object p0, Ln9/t;->a:Ln9/t;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/h;->f:Z

    iget-object v1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/a;

    invoke-interface {v2}, Ly9/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    iget-object v1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Ln9/t;->a:Ln9/t;
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/h;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
