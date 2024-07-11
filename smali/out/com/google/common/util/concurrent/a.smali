.class public abstract Lcom/google/common/util/concurrent/a;
.super Ll4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$h;,
        Lcom/google/common/util/concurrent/a$f;,
        Lcom/google/common/util/concurrent/a$k;,
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$g;,
        Lcom/google/common/util/concurrent/a$c;,
        Lcom/google/common/util/concurrent/a$d;,
        Lcom/google/common/util/concurrent/a$e;,
        Lcom/google/common/util/concurrent/a$l;,
        Lcom/google/common/util/concurrent/a$j;,
        Lcom/google/common/util/concurrent/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ll4/a;",
        "Lcom/google/common/util/concurrent/g<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final d:Z

.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Lcom/google/common/util/concurrent/a$b;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lcom/google/common/util/concurrent/a$e;

.field private volatile c:Lcom/google/common/util/concurrent/a$l;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Lcom/google/common/util/concurrent/a$l;

    :try_start_2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lcom/google/common/util/concurrent/a;->d:Z

    const-class v1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/a;->e:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_1f
    new-instance v2, Lcom/google/common/util/concurrent/a$k;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/a$k;-><init>(Lcom/google/common/util/concurrent/a$a;)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_29
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_27

    move-object v3, v2

    move-object v2, v1

    goto :goto_65

    :catch_27
    move-exception v2

    goto :goto_2a

    :catch_29
    move-exception v2

    :goto_2a
    :try_start_2a
    new-instance v9, Lcom/google/common/util/concurrent/a$f;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/common/util/concurrent/a;

    const-string v6, "c"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/common/util/concurrent/a;

    const-class v3, Lcom/google/common/util/concurrent/a$e;

    const-string v7, "b"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/common/util/concurrent/a;

    const-class v3, Ljava/lang/Object;

    const-string v8, "a"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/common/util/concurrent/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_5a} :catch_5e
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_5a} :catch_5c

    move-object v3, v9

    goto :goto_65

    :catch_5c
    move-exception v0

    goto :goto_5f

    :catch_5e
    move-exception v0

    :goto_5f
    new-instance v3, Lcom/google/common/util/concurrent/a$h;

    invoke-direct {v3, v1}, Lcom/google/common/util/concurrent/a$h;-><init>(Lcom/google/common/util/concurrent/a$a;)V

    move-object v1, v0

    :goto_65
    sput-object v3, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_79

    sget-object v0, Lcom/google/common/util/concurrent/a;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a;->m:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method

.method private A(Lcom/google/common/util/concurrent/a$l;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/util/concurrent/a$l;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    sget-object v1, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lcom/google/common/util/concurrent/a$l;->b:Lcom/google/common/util/concurrent/a$l;

    iget-object v3, p1, Lcom/google/common/util/concurrent/a$l;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lcom/google/common/util/concurrent/a$l;->b:Lcom/google/common/util/concurrent/a$l;

    iget-object p1, v1, Lcom/google/common/util/concurrent/a$l;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/a$b;->c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;Lcom/google/common/util/concurrent/a$l;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/a$b;
    .registers 1

    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->v(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/a;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a;->s(Lcom/google/common/util/concurrent/a;Z)V

    return-void
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$e;
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;
    .registers 2

    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    return-object p1
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$l;
    .registers 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;)Lcom/google/common/util/concurrent/a$l;
    .registers 2

    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    return-object p1
.end method

.method private l(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/a;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_11} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_11} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    goto :goto_35

    :catch_12
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_32

    :catch_22
    const-string v0, "CANCELLED"

    goto :goto_32

    :catch_25
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_35
    return-void
.end method

.method private m(Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/common/util/concurrent/a$g;

    const-string v3, "]"

    if-eqz v2, :cond_21

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/common/util/concurrent/a$g;

    iget-object v1, v1, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_42

    :catch_2a
    move-exception v1

    goto :goto_2d

    :catch_2c
    move-exception v1

    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_42
    if-eqz v1, :cond_4d

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/StringBuilder;)V

    :cond_5d
    return-void
.end method

.method private o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_8

    const-string p2, "null"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_8
    if-ne p2, p0, :cond_d

    const-string p2, "this future"

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :goto_26
    return-void
.end method

.method private p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    if-ne p2, p0, :cond_8

    :try_start_2
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_1b

    :catch_c
    move-exception p2

    goto :goto_f

    :catch_e
    move-exception p2

    :goto_f
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1b
    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private r(Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;
    .registers 5

    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    sget-object v1, Lcom/google/common/util/concurrent/a$e;->d:Lcom/google/common/util/concurrent/a$e;

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a$b;->d(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_14

    iget-object v1, p1, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    iput-object v0, p1, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_b

    :cond_14
    return-object v0
.end method

.method private static s(Lcom/google/common/util/concurrent/a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->z()V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->x()V

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->n()V

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->r(Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    move-result-object p0

    :goto_11
    if-eqz p0, :cond_43

    iget-object v0, p0, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a$e;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    instance-of v2, v1, Lcom/google/common/util/concurrent/a$g;

    if-eqz v2, :cond_37

    check-cast v1, Lcom/google/common/util/concurrent/a$g;

    iget-object p0, v1, Lcom/google/common/util/concurrent/a$g;->a:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    iget-object v2, v1, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/g;

    invoke-static {v2}, Lcom/google/common/util/concurrent/a;->v(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_1

    :cond_37
    iget-object p0, p0, Lcom/google/common/util/concurrent/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/a;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_41
    move-object p0, v0

    goto :goto_11

    :cond_43
    return-void
.end method

.method private static t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/a;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method private u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/util/concurrent/a$c;

    if-nez v0, :cond_1b

    instance-of v0, p1, Lcom/google/common/util/concurrent/a$d;

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/common/util/concurrent/a;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_10
    return-object p1

    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/a$d;

    iget-object p1, p1, Lcom/google/common/util/concurrent/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    check-cast p1, Lcom/google/common/util/concurrent/a$c;

    iget-object p1, p1, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static v(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/common/util/concurrent/a$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p0, Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/util/concurrent/a$c;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/a$c;

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/a$c;->a:Z

    if-eqz v1, :cond_24

    iget-object p0, v0, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_22

    new-instance p0, Lcom/google/common/util/concurrent/a$c;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_24

    :cond_22
    sget-object p0, Lcom/google/common/util/concurrent/a$c;->d:Lcom/google/common/util/concurrent/a$c;

    :cond_24
    :goto_24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_28
    instance-of v1, p0, Ll4/a;

    if-eqz v1, :cond_3b

    move-object v1, p0

    check-cast v1, Ll4/a;

    invoke-static {v1}, Ll4/b;->a(Ll4/a;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance p0, Lcom/google/common/util/concurrent/a$d;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/common/util/concurrent/a;->d:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4c

    sget-object p0, Lcom/google/common/util/concurrent/a$c;->d:Lcom/google/common/util/concurrent/a$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6c

    new-instance v3, Lcom/google/common/util/concurrent/a$c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6c
    if-nez v3, :cond_70

    sget-object v3, Lcom/google/common/util/concurrent/a;->m:Ljava/lang/Object;
    :try_end_70
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_70} :catch_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_70} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_70} :catch_73
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_70} :catch_71

    :cond_70
    return-object v3

    :catch_71
    move-exception p0

    goto :goto_74

    :catch_73
    move-exception p0

    :goto_74
    new-instance v0, Lcom/google/common/util/concurrent/a$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_7a
    move-exception v0

    if-nez v1, :cond_99

    new-instance v1, Lcom/google/common/util/concurrent/a$d;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_99
    new-instance p0, Lcom/google/common/util/concurrent/a$c;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_9f
    move-exception v3

    if-eqz v1, :cond_bc

    new-instance v1, Lcom/google/common/util/concurrent/a$c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_bc
    new-instance p0, Lcom/google/common/util/concurrent/a$d;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private z()V
    .registers 3

    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    sget-object v1, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a$b;->e(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;)Lcom/google/common/util/concurrent/a$l;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a$l;->b()V

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$l;->b:Lcom/google/common/util/concurrent/a$l;

    goto :goto_8

    :cond_10
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/common/util/concurrent/a;->m:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/a;->s(Lcom/google/common/util/concurrent/a;Z)V

    const/4 p1, 0x1

    return p1

    :cond_13
    return v0
.end method

.method protected C(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lcom/google/common/util/concurrent/a$d;

    invoke-static {p1}, Lg4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/a;->s(Lcom/google/common/util/concurrent/a;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method

.method protected final a()Ljava/lang/Throwable;
    .registers 3

    instance-of v0, p0, Lcom/google/common/util/concurrent/a$i;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/util/concurrent/a$d;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/common/util/concurrent/a$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$d;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    sget-object v1, Lcom/google/common/util/concurrent/a$e;->d:Lcom/google/common/util/concurrent/a$e;

    if-eq v0, v1, :cond_2c

    new-instance v1, Lcom/google/common/util/concurrent/a$e;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iput-object v0, v1, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    sget-object v2, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a$b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;Lcom/google/common/util/concurrent/a$e;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    sget-object v2, Lcom/google/common/util/concurrent/a$e;->d:Lcom/google/common/util/concurrent/a$e;

    if-ne v0, v2, :cond_1b

    :cond_2c
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_5f

    sget-boolean v3, Lcom/google/common/util/concurrent/a;->d:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/common/util/concurrent/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_29

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Lcom/google/common/util/concurrent/a$c;->c:Lcom/google/common/util/concurrent/a$c;

    goto :goto_26

    :cond_24
    sget-object v3, Lcom/google/common/util/concurrent/a$c;->d:Lcom/google/common/util/concurrent/a$c;

    :goto_26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    const/4 v5, 0x0

    move-object v4, p0

    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/a;->s(Lcom/google/common/util/concurrent/a;Z)V

    instance-of v4, v0, Lcom/google/common/util/concurrent/a$g;

    if-eqz v4, :cond_60

    check-cast v0, Lcom/google/common/util/concurrent/a$g;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/g;

    instance-of v4, v0, Lcom/google/common/util/concurrent/a$i;

    if-eqz v4, :cond_53

    move-object v4, v0

    check-cast v4, Lcom/google/common/util/concurrent/a;

    iget-object v0, v4, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_4b

    const/4 v5, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v5, 0x0

    :goto_4c
    instance-of v6, v0, Lcom/google/common/util/concurrent/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_60

    const/4 v5, 0x1

    goto :goto_2b

    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_60

    :cond_57
    iget-object v0, v4, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/common/util/concurrent/a$g;

    if-nez v6, :cond_2b

    move v1, v5

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :cond_60
    :goto_60
    return v1
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    sget-object v3, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/common/util/concurrent/a$l;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/a$l;-><init>()V

    :cond_25
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/a$l;->a(Lcom/google/common/util/concurrent/a$l;)V

    sget-object v4, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/a$b;->c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;Lcom/google/common/util/concurrent/a$l;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    instance-of v5, v0, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/a;->A(Lcom/google/common/util/concurrent/a$l;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    sget-object v4, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_64
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1af

    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8e

    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    sget-object v15, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    if-eq v6, v15, :cond_84

    new-instance v15, Lcom/google/common/util/concurrent/a$l;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/a$l;-><init>()V

    :cond_41
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/a$l;->a(Lcom/google/common/util/concurrent/a$l;)V

    sget-object v7, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/a$b;->c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$l;Lcom/google/common/util/concurrent/a$l;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_4c
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/j;->a(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    instance-of v6, v4, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/a;->A(Lcom/google/common/util/concurrent/a$l;)V

    goto :goto_8e

    :cond_75
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/a;->A(Lcom/google/common/util/concurrent/a$l;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7e
    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$l;

    sget-object v7, Lcom/google/common/util/concurrent/a$l;->c:Lcom/google/common/util/concurrent/a$l;

    if-ne v6, v7, :cond_41

    :cond_84
    iget-object v1, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8e
    :goto_8e
    cmp-long v6, v4, v9

    if-lez v6, :cond_b7

    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_98

    const/4 v5, 0x1

    goto :goto_99

    :cond_98
    const/4 v5, 0x0

    :goto_99
    instance-of v6, v4, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a4

    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8e

    :cond_b1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_178

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_116

    cmp-long v9, v4, v13

    if-lez v9, :cond_113

    goto :goto_116

    :cond_113
    const/16 v16, 0x0

    goto :goto_118

    :cond_116
    :goto_116
    const/16 v16, 0x1

    :goto_118
    if-lez v3, :cond_151

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_142

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_151
    if-eqz v16, :cond_167

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_178
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_195

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_195
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1af
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a$c;

    return v0
.end method

.method public isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, Lcom/google/common/util/concurrent/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected n()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_4a
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/StringBuilder;)V

    goto :goto_57

    :cond_54
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->m(Ljava/lang/StringBuilder;)V

    :goto_57
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .registers 1

    return-void
.end method

.method protected y()Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method
