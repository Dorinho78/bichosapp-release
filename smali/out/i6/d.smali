.class public abstract Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$a;
    }
.end annotation


# static fields
.field public static a:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Li6/d;->a()Li6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Li6/d$a;->a()Li6/d;

    move-result-object v0

    sput-object v0, Li6/d;->a:Li6/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li6/d$a;
    .registers 4

    new-instance v0, Li6/a$b;

    invoke-direct {v0}, Li6/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Li6/a$b;->h(J)Li6/d$a;

    move-result-object v0

    sget-object v3, Li6/c$a;->a:Li6/c$a;

    invoke-virtual {v0, v3}, Li6/d$a;->g(Li6/c$a;)Li6/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Li6/d$a;->c(J)Li6/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Li6/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->e:Li6/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->b:Li6/c$a;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->a:Li6/c$a;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public k()Z
    .registers 3

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->d:Li6/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->c:Li6/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m()Z
    .registers 3

    invoke-virtual {p0}, Li6/d;->g()Li6/c$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->a:Li6/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract n()Li6/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Li6/d;
    .registers 7

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/d$a;->b(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li6/d$a;->c(J)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Li6/d$a;->h(J)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Li6/d$a;->a()Li6/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Li6/d;
    .registers 3

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/d$a;->b(Ljava/lang/String;)Li6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Li6/d$a;->a()Li6/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Li6/d;
    .registers 3

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/d$a;->e(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    sget-object v0, Li6/c$a;->e:Li6/c$a;

    invoke-virtual {p1, v0}, Li6/d$a;->g(Li6/c$a;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Li6/d$a;->a()Li6/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Li6/d;
    .registers 3

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    sget-object v1, Li6/c$a;->b:Li6/c$a;

    invoke-virtual {v0, v1}, Li6/d$a;->g(Li6/c$a;)Li6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Li6/d$a;->a()Li6/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Li6/d;
    .registers 9

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/d$a;->d(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    sget-object v0, Li6/c$a;->d:Li6/c$a;

    invoke-virtual {p1, v0}, Li6/d$a;->g(Li6/c$a;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Li6/d$a;->b(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li6/d$a;->f(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Li6/d$a;->c(J)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Li6/d$a;->h(J)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Li6/d$a;->a()Li6/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Li6/d;
    .registers 3

    invoke-virtual {p0}, Li6/d;->n()Li6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/d$a;->d(Ljava/lang/String;)Li6/d$a;

    move-result-object p1

    sget-object v0, Li6/c$a;->c:Li6/c$a;

    invoke-virtual {p1, v0}, Li6/d$a;->g(Li6/c$a;)Li6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Li6/d$a;->a()Li6/d;

    move-result-object p1

    return-object p1
.end method
