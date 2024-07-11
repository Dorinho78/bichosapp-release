.class public final Ld7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/h0$a;,
        Ld7/h0$b;
    }
.end annotation


# static fields
.field public static final f:Ld7/h0$b;


# instance fields
.field private final a:Lq9/g;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld7/h0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld7/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/h0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld7/h0;->f:Ld7/h0$b;

    return-void
.end method

.method public constructor <init>(Lq9/g;)V
    .registers 3

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/h0;->a:Lq9/g;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ld7/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Ld7/h0$d;

    invoke-direct {p1, p0}, Ld7/h0$d;-><init>(Ld7/h0;)V

    iput-object p1, p0, Ld7/h0;->e:Ld7/h0$d;

    return-void
.end method

.method public static final synthetic a(Ld7/h0;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Ld7/h0;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld7/h0;Ljava/util/List;I)Landroid/os/Message;
    .registers 3

    invoke-direct {p0, p1, p2}, Ld7/h0;->l(Ljava/util/List;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ld7/h0;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    iget-object p0, p0, Ld7/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic d(Ld7/h0;Ljava/util/List;)Lha/x1;
    .registers 2

    invoke-direct {p0, p1}, Ld7/h0;->o(Ljava/util/List;)Lha/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ld7/h0;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Ld7/h0;->p(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic f(Ld7/h0;Landroid/os/Messenger;)V
    .registers 2

    iput-object p1, p0, Ld7/h0;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic g(Ld7/h0;Z)V
    .registers 2

    iput-boolean p1, p0, Ld7/h0;->c:Z

    return-void
.end method

.method private final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld7/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    return-object v0
.end method

.method private final l(Ljava/util/List;I)Landroid/os/Message;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;I)",
            "Landroid/os/Message;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2f

    const/4 p1, 0x0

    goto :goto_5a

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_39
    move-object p1, p2

    goto :goto_5a

    :cond_3b
    move-object v0, p2

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_53

    move-object p2, v2

    move-wide v0, v3

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_39

    :goto_5a
    check-cast p1, Landroid/os/Message;

    return-object p1
.end method

.method private final m(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Ld7/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SessionLifecycleClient"

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queued message "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Queue size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld7/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enqueue message "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Dropping."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final n(I)V
    .registers 5

    invoke-direct {p0}, Ld7/h0;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-string v1, "obtain(null, messageCode, 0, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Ld7/h0;->o(Ljava/util/List;)Lha/x1;

    return-void
.end method

.method private final o(Ljava/util/List;)Lha/x1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;)",
            "Lha/x1;"
        }
    .end annotation

    iget-object v0, p0, Ld7/h0;->a:Lq9/g;

    invoke-static {v0}, Lha/m0;->a(Lq9/g;)Lha/l0;

    move-result-object v1

    new-instance v4, Ld7/h0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld7/h0$c;-><init>(Ld7/h0;Ljava/util/List;Lq9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    move-result-object p1

    return-object p1
.end method

.method private final p(Landroid/os/Message;)V
    .registers 6

    const-string v0, "SessionLifecycleClient"

    iget-object v1, p0, Ld7/h0;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_40

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending lifecycle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld7/h0;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_43

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_28} :catch_29

    goto :goto_43

    :catch_29
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to deliver message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    invoke-direct {p0, p1}, Ld7/h0;->m(Landroid/os/Message;)V

    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld7/h0;->n(I)V

    return-void
.end method

.method public final i()V
    .registers 5

    sget-object v0, Ld7/i0;->a:Ld7/i0$a;

    invoke-virtual {v0}, Ld7/i0$a;->a()Ld7/i0;

    move-result-object v0

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Ld7/h0$a;

    iget-object v3, p0, Ld7/h0;->a:Lq9/g;

    invoke-direct {v2, v3}, Ld7/h0$a;-><init>(Lq9/g;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Ld7/h0;->e:Ld7/h0$d;

    invoke-interface {v0, v1, v2}, Ld7/i0;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld7/h0;->n(I)V

    return-void
.end method
