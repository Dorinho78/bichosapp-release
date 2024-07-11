.class public final Lc9/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a1$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc9/g1;

.field private final c:Lc9/n1;

.field private final d:Lc9/a1$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lc9/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lc9/g1;Lc9/n1;Lc9/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc9/a1$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/g1;

    iput-object p1, p0, Lc9/a1$b;->b:Lc9/g1;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/n1;

    iput-object p1, p0, Lc9/a1$b;->c:Lc9/n1;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a1$h;

    iput-object p1, p0, Lc9/a1$b;->d:Lc9/a1$h;

    iput-object p5, p0, Lc9/a1$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lc9/a1$b;->f:Lc9/f;

    iput-object p7, p0, Lc9/a1$b;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lc9/a1$b;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lc9/g1;Lc9/n1;Lc9/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lc9/a1$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lc9/a1$b;-><init>(Ljava/lang/Integer;Lc9/g1;Lc9/n1;Lc9/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lc9/a1$b$a;
    .registers 1

    new-instance v0, Lc9/a1$b$a;

    invoke-direct {v0}, Lc9/a1$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lc9/a1$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lc9/a1$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lc9/g1;
    .registers 2

    iget-object v0, p0, Lc9/a1$b;->b:Lc9/g1;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    iget-object v0, p0, Lc9/a1$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lc9/a1$h;
    .registers 2

    iget-object v0, p0, Lc9/a1$b;->d:Lc9/a1$h;

    return-object v0
.end method

.method public f()Lc9/n1;
    .registers 2

    iget-object v0, p0, Lc9/a1$b;->c:Lc9/n1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget v1, p0, Lc9/a1$b;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->b(Ljava/lang/String;I)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->b:Lc9/g1;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->c:Lc9/n1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->d:Lc9/a1$h;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->f:Lc9/f;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/a1$b;->h:Ljava/lang/String;

    const-string v2, "overrideAuthority"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
