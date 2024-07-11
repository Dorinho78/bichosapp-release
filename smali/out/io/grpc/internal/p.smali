.class final Lio/grpc/internal/p;
.super Lc9/f;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/q;

.field private final b:Lio/grpc/internal/q2;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/q2;)V
    .registers 4

    invoke-direct {p0}, Lc9/f;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q;

    iput-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    const-string p1, "time"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q2;

    iput-object p1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/q2;

    return-void
.end method

.method private c(Lc9/f$a;)Z
    .registers 3

    sget-object v0, Lc9/f$a;->a:Lc9/f$a;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    invoke-virtual {p1}, Lio/grpc/internal/q;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static d(Lc9/j0;Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1, p2}, Lio/grpc/internal/q;->d(Lc9/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method static varargs e(Lc9/j0;Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/grpc/internal/q;->d(Lc9/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private static f(Lc9/f$a;)Ljava/util/logging/Level;
    .registers 2

    sget-object v0, Lio/grpc/internal/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lc9/f$a;)Lc9/e0$b;
    .registers 2

    sget-object v0, Lio/grpc/internal/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Lc9/e0$b;->b:Lc9/e0$b;

    return-object p0

    :cond_11
    sget-object p0, Lc9/e0$b;->c:Lc9/e0$b;

    return-object p0

    :cond_14
    sget-object p0, Lc9/e0$b;->d:Lc9/e0$b;

    return-object p0
.end method

.method private h(Lc9/f$a;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lc9/f$a;->a:Lc9/f$a;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    new-instance v1, Lc9/e0$a;

    invoke-direct {v1}, Lc9/e0$a;-><init>()V

    invoke-virtual {v1, p2}, Lc9/e0$a;->b(Ljava/lang/String;)Lc9/e0$a;

    move-result-object p2

    invoke-static {p1}, Lio/grpc/internal/p;->g(Lc9/f$a;)Lc9/e0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc9/e0$a;->c(Lc9/e0$b;)Lc9/e0$a;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/q2;

    invoke-interface {p2}, Lio/grpc/internal/q2;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc9/e0$a;->e(J)Lc9/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lc9/e0$a;->a()Lc9/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/q;->f(Lc9/e0;)V

    return-void
.end method


# virtual methods
.method public a(Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/q;

    invoke-virtual {v0}, Lio/grpc/internal/q;->b()Lc9/j0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/p;->d(Lc9/j0;Lc9/f$a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/p;->c(Lc9/f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->h(Lc9/f$a;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public varargs b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p1}, Lio/grpc/internal/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/grpc/internal/p;->c(Lc9/f$a;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lio/grpc/internal/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_19

    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_19
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/p;->a(Lc9/f$a;Ljava/lang/String;)V

    return-void
.end method
