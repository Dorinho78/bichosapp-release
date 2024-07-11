.class public final Lia/d;
.super Lia/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lia/d;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lia/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lia/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lia/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia/e;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lia/d;->c:Landroid/os/Handler;

    iput-object p2, p0, Lia/d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lia/d;->e:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    :cond_d
    iput-object v0, p0, Lia/d;->_immediate:Lia/d;

    iget-object p3, p0, Lia/d;->_immediate:Lia/d;

    if-nez p3, :cond_1b

    new-instance p3, Lia/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lia/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lia/d;->_immediate:Lia/d;

    :cond_1b
    iput-object p3, p0, Lia/d;->f:Lia/d;

    return-void
.end method

.method public static synthetic t0(Lia/d;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lia/d;->w0(Lia/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u0(Lq9/g;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lha/b2;->c(Lq9/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lha/b1;->b()Lha/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lha/i0;->o0(Lq9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final w0(Lia/d;Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lia/d;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public J(JLjava/lang/Runnable;Lq9/g;)Lha/d1;
    .registers 8

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lca/j;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lia/c;

    invoke-direct {p1, p0, p3}, Lia/c;-><init>(Lia/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_17
    invoke-direct {p0, p4, p3}, Lia/d;->u0(Lq9/g;Ljava/lang/Runnable;)V

    sget-object p1, Lha/k2;->a:Lha/k2;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lia/d;

    if-eqz v0, :cond_e

    check-cast p1, Lia/d;

    iget-object p1, p1, Lia/d;->c:Landroid/os/Handler;

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o0(Lq9/g;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2}, Lia/d;->u0(Lq9/g;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public p0(Lq9/g;)Z
    .registers 3

    iget-boolean p1, p0, Lia/d;->e:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public bridge synthetic r0()Lha/i2;
    .registers 2

    invoke-virtual {p0}, Lia/d;->v0()Lia/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lha/i2;->s0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lia/d;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lia/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-boolean v1, p0, Lia/d;->e:Z

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method public v0()Lia/d;
    .registers 2

    iget-object v0, p0, Lia/d;->f:Lia/d;

    return-object v0
.end method
