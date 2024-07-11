.class public Lqa/b;
.super Lqa/d;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final h:Ly9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/q<",
            "Lpa/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ly9/l<",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lqa/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "owner"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqa/d;-><init>(II)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-static {}, Lqa/c;->c()Lma/h0;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lqa/b;->owner:Ljava/lang/Object;

    new-instance p1, Lqa/b$b;

    invoke-direct {p1, p0}, Lqa/b$b;-><init>(Lqa/b;)V

    iput-object p1, p0, Lqa/b;->h:Ly9/q;

    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)I
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lqa/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object v0, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa/c;->c()Lma/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x2

    :goto_19
    return p1
.end method

.method static synthetic o(Lqa/b;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/lang/Object;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/b;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ln9/t;->a:Ln9/t;

    return-object p0

    :cond_9
    invoke-direct {p0, p1, p2}, Lqa/b;->p(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Ln9/t;->a:Ln9/t;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v0

    invoke-static {v0}, Lha/q;->b(Lq9/d;)Lha/o;

    move-result-object v0

    :try_start_8
    new-instance v1, Lqa/b$a;

    invoke-direct {v1, p0, v0, p1}, Lqa/b$a;-><init>(Lqa/b;Lha/o;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lqa/d;->d(Lha/n;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_27

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_1d
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_24

    return-object p1

    :cond_24
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_27
    move-exception p1

    invoke-virtual {v0}, Lha/o;->J()V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)I
    .registers 5

    :goto_0
    invoke-virtual {p0}, Lqa/d;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    const/4 v0, 0x1

    if-nez p1, :cond_11

    return v0

    :cond_11
    invoke-direct {p0, p1}, Lqa/b;->n(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1c

    if-eq v1, v2, :cond_1b

    goto :goto_0

    :cond_1b
    return v0

    :cond_1c
    return v2
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Lqa/d;->h()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqa/b;->o(Lqa/b;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lqa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa/c;->c()Lma/h0;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_19

    if-nez p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_2a

    invoke-static {}, Lqa/c;->c()Lma/h0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/d;->i()V

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mutex is locked by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 5

    invoke-direct {p0, p1}, Lqa/b;->r(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v1, 0x0

    :cond_34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mutex@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lha/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqa/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
