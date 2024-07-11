.class public Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/t;


# static fields
.field private static volatile e:Lp0/v;


# instance fields
.field private final a:Lz0/a;

.field private final b:Lz0/a;

.field private final c:Lv0/e;

.field private final d:Lw0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lz0/a;Lz0/a;Lv0/e;Lw0/r;Lw0/v;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/u;->a:Lz0/a;

    iput-object p2, p0, Lp0/u;->b:Lz0/a;

    iput-object p3, p0, Lp0/u;->c:Lv0/e;

    iput-object p4, p0, Lp0/u;->d:Lw0/r;

    invoke-virtual {p5}, Lw0/v;->c()V

    return-void
.end method

.method private b(Lp0/o;)Lp0/i;
    .registers 6

    invoke-static {}, Lp0/i;->a()Lp0/i$a;

    move-result-object v0

    iget-object v1, p0, Lp0/u;->a:Lz0/a;

    invoke-interface {v1}, Lz0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/i$a;->i(J)Lp0/i$a;

    move-result-object v0

    iget-object v1, p0, Lp0/u;->b:Lz0/a;

    invoke-interface {v1}, Lz0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/i$a;->k(J)Lp0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lp0/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/i$a;->j(Ljava/lang/String;)Lp0/i$a;

    move-result-object v0

    new-instance v1, Lp0/h;

    invoke-virtual {p1}, Lp0/o;->b()Ln0/b;

    move-result-object v2

    invoke-virtual {p1}, Lp0/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp0/h;-><init>(Ln0/b;[B)V

    invoke-virtual {v0, v1}, Lp0/i$a;->h(Lp0/h;)Lp0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lp0/o;->c()Ln0/c;

    move-result-object p1

    invoke-virtual {p1}, Ln0/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/i$a;->g(Ljava/lang/Integer;)Lp0/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/i$a;->d()Lp0/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lp0/u;
    .registers 2

    sget-object v0, Lp0/u;->e:Lp0/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp0/v;->b()Lp0/u;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lp0/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            ")",
            "Ljava/util/Set<",
            "Ln0/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lp0/g;

    if-eqz v0, :cond_f

    check-cast p0, Lp0/g;

    invoke-interface {p0}, Lp0/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    invoke-static {p0}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lp0/u;->e:Lp0/v;

    if-nez v0, :cond_1e

    const-class v0, Lp0/u;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lp0/u;->e:Lp0/v;

    if-nez v1, :cond_19

    invoke-static {}, Lp0/e;->f()Lp0/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lp0/v$a;->a(Landroid/content/Context;)Lp0/v$a;

    move-result-object p0

    invoke-interface {p0}, Lp0/v$a;->build()Lp0/v;

    move-result-object p0

    sput-object p0, Lp0/u;->e:Lp0/v;

    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Lp0/o;Ln0/h;)V
    .registers 6

    iget-object v0, p0, Lp0/u;->c:Lv0/e;

    invoke-virtual {p1}, Lp0/o;->f()Lp0/p;

    move-result-object v1

    invoke-virtual {p1}, Lp0/o;->c()Ln0/c;

    move-result-object v2

    invoke-virtual {v2}, Ln0/c;->c()Ln0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0/p;->f(Ln0/d;)Lp0/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lp0/u;->b(Lp0/o;)Lp0/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lv0/e;->a(Lp0/p;Lp0/i;Ln0/h;)V

    return-void
.end method

.method public e()Lw0/r;
    .registers 2

    iget-object v0, p0, Lp0/u;->d:Lw0/r;

    return-object v0
.end method

.method public g(Lp0/f;)Ln0/g;
    .registers 6

    new-instance v0, Lp0/q;

    invoke-static {p1}, Lp0/u;->d(Lp0/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lp0/p;->a()Lp0/p$a;

    move-result-object v2

    invoke-interface {p1}, Lp0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0/p$a;->b(Ljava/lang/String;)Lp0/p$a;

    move-result-object v2

    invoke-interface {p1}, Lp0/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lp0/p$a;->c([B)Lp0/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/p$a;->a()Lp0/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lp0/q;-><init>(Ljava/util/Set;Lp0/p;Lp0/t;)V

    return-object v0
.end method
