.class public final Lha/x0;
.super Lma/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lha/x0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lq9/g;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g;",
            "Lq9/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lma/d0;-><init>(Lq9/g;Lq9/d;)V

    return-void
.end method

.method private final T0()Z
    .registers 6

    sget-object v0, Lha/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v3, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, Lha/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method

.method private final U0()Z
    .registers 5

    sget-object v0, Lha/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, Lha/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lha/x0;->T0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lma/d0;->d:Lq9/d;

    invoke-static {v0}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v0

    iget-object v1, p0, Lma/d0;->d:Lq9/d;

    invoke-static {p1, v1}, Lha/f0;->a(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lma/k;->c(Lq9/d;Ljava/lang/Object;Ly9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lha/x0;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/b0;

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    check-cast v0, Lha/b0;

    iget-object v0, v0, Lha/b0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lha/x0;->O0(Ljava/lang/Object;)V

    return-void
.end method
