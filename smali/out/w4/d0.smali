.class Lw4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/b<",
        "TT;>;",
        "Lf6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lf6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lf6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    sput-object v0, Lw4/d0;->c:Lf6/a$a;

    new-instance v0, Lw4/b0;

    invoke-direct {v0}, Lw4/b0;-><init>()V

    sput-object v0, Lw4/d0;->d:Lf6/b;

    return-void
.end method

.method private constructor <init>(Lf6/a$a;Lf6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a$a<",
            "TT;>;",
            "Lf6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d0;->a:Lf6/a$a;

    iput-object p2, p0, Lw4/d0;->b:Lf6/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lw4/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lf6/b;)V
    .registers 1

    invoke-static {p0}, Lw4/d0;->f(Lf6/b;)V

    return-void
.end method

.method public static synthetic d(Lf6/a$a;Lf6/a$a;Lf6/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lw4/d0;->h(Lf6/a$a;Lf6/a$a;Lf6/b;)V

    return-void
.end method

.method static e()Lw4/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw4/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw4/d0;

    sget-object v1, Lw4/d0;->c:Lf6/a$a;

    sget-object v2, Lw4/d0;->d:Lf6/b;

    invoke-direct {v0, v1, v2}, Lw4/d0;-><init>(Lf6/a$a;Lf6/b;)V

    return-object v0
.end method

.method private static synthetic f(Lf6/b;)V
    .registers 1

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lf6/a$a;Lf6/a$a;Lf6/b;)V
    .registers 3

    invoke-interface {p0, p2}, Lf6/a$a;->a(Lf6/b;)V

    invoke-interface {p1, p2}, Lf6/a$a;->a(Lf6/b;)V

    return-void
.end method

.method static i(Lf6/b;)Lw4/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf6/b<",
            "TT;>;)",
            "Lw4/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw4/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw4/d0;-><init>(Lf6/a$a;Lf6/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf6/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw4/d0;->b:Lf6/b;

    sget-object v1, Lw4/d0;->d:Lf6/b;

    if-eq v0, v1, :cond_a

    invoke-interface {p1, v0}, Lf6/a$a;->a(Lf6/b;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_c
    iget-object v2, p0, Lw4/d0;->b:Lf6/b;

    if-eq v2, v1, :cond_12

    move-object v0, v2

    goto :goto_1b

    :cond_12
    iget-object v1, p0, Lw4/d0;->a:Lf6/a$a;

    new-instance v3, Lw4/c0;

    invoke-direct {v3, v1, p1}, Lw4/c0;-><init>(Lf6/a$a;Lf6/a$a;)V

    iput-object v3, p0, Lw4/d0;->a:Lf6/a$a;

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    invoke-interface {p1, v2}, Lf6/a$a;->a(Lf6/b;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw4/d0;->b:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lf6/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw4/d0;->b:Lf6/b;

    sget-object v1, Lw4/d0;->d:Lf6/b;

    if-ne v0, v1, :cond_16

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lw4/d0;->a:Lf6/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lw4/d0;->a:Lf6/a$a;

    iput-object p1, p0, Lw4/d0;->b:Lf6/b;

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    invoke-interface {v0, p1}, Lf6/a$a;->a(Lf6/b;)V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
