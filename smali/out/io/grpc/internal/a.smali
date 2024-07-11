.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;
.implements Lio/grpc/internal/o1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/t2;

.field private final b:Lio/grpc/internal/r0;

.field private c:Z

.field private d:Z

.field private e:Lc9/y0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/v2;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lc9/y0;Lc9/c;Z)V
    .registers 8

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/t2;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/t2;

    invoke-static {p5}, Lio/grpc/internal/t0;->o(Lc9/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_26

    new-instance p3, Lio/grpc/internal/o1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/o1;-><init>(Lio/grpc/internal/o1$d;Lio/grpc/internal/v2;Lio/grpc/internal/n2;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/r0;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lc9/y0;

    goto :goto_2d

    :cond_26
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lc9/y0;Lio/grpc/internal/n2;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/r0;

    :goto_2d
    return-void
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lc9/j1;)V
    .registers 5

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lg4/o;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->a(Lc9/j1;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    invoke-super {p0}, Lio/grpc/internal/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->x(I)V

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/r0;

    invoke-interface {v0, p1}, Lio/grpc/internal/r0;->g(I)V

    return-void
.end method

.method public final i(Lio/grpc/internal/z0;)V
    .registers 4

    invoke-interface {p0}, Lio/grpc/internal/s;->getAttributes()Lc9/a;

    move-result-object v0

    sget-object v1, Lc9/b0;->a:Lc9/a$c;

    invoke-virtual {v0, v1}, Lc9/a;->b(Lc9/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/z0;

    return-void
.end method

.method public final j()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()V

    :cond_14
    return-void
.end method

.method public final k(Lc9/v;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lc9/v;)V

    return-void
.end method

.method public final l(Lio/grpc/internal/t;)V
    .registers 4

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/t;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lc9/y0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->c(Lc9/y0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lc9/y0;

    :cond_17
    return-void
.end method

.method public m(Lc9/t;)V
    .registers 8

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lc9/y0;

    sget-object v1, Lio/grpc/internal/t0;->d:Lc9/y0$g;

    invoke-virtual {v0, v1}, Lc9/y0;->e(Lc9/y0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lc9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lc9/y0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc9/y0;->p(Lc9/y0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lio/grpc/internal/u2;ZZI)V
    .registers 7

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v0, 0x1

    :goto_8
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->b(Lio/grpc/internal/u2;ZZI)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method protected final r()Lio/grpc/internal/r0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/r0;

    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/d$a;
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Lio/grpc/internal/a$b;
.end method

.method protected w()Lio/grpc/internal/t2;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/t2;

    return-object v0
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract y()Lio/grpc/internal/a$c;
.end method
