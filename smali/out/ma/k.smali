.class public final Lma/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lma/h0;

.field public static final b:Lma/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lma/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lma/k;->a:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lma/k;->b:Lma/h0;

    return-void
.end method

.method public static final synthetic a()Lma/h0;
    .registers 1

    sget-object v0, Lma/k;->a:Lma/h0;

    return-object v0
.end method

.method public static final b(Lq9/d;Ljava/lang/Object;Ly9/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lma/j;

    if-eqz v0, :cond_b6

    check-cast p0, Lma/j;

    invoke-static {p1, p2}, Lha/f0;->c(Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lma/j;->d:Lha/i0;

    invoke-virtual {p0}, Lma/j;->getContext()Lq9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/i0;->p0(Lq9/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iput-object p2, p0, Lma/j;->f:Ljava/lang/Object;

    iput v1, p0, Lha/y0;->c:I

    iget-object p1, p0, Lma/j;->d:Lha/i0;

    invoke-virtual {p0}, Lma/j;->getContext()Lq9/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lha/i0;->o0(Lq9/g;Ljava/lang/Runnable;)V

    goto/16 :goto_b9

    :cond_26
    sget-object v0, Lha/t2;->a:Lha/t2;

    invoke-virtual {v0}, Lha/t2;->b()Lha/h1;

    move-result-object v0

    invoke-virtual {v0}, Lha/h1;->y0()Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-object p2, p0, Lma/j;->f:Ljava/lang/Object;

    iput v1, p0, Lha/y0;->c:I

    invoke-virtual {v0, p0}, Lha/h1;->u0(Lha/y0;)V

    goto/16 :goto_b9

    :cond_3b
    invoke-virtual {v0, v1}, Lha/h1;->w0(Z)V

    const/4 v2, 0x0

    :try_start_3f
    invoke-virtual {p0}, Lma/j;->getContext()Lq9/g;

    move-result-object v3

    sget-object v4, Lha/x1;->k:Lha/x1$b;

    invoke-interface {v3, v4}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v3

    check-cast v3, Lha/x1;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lha/x1;->a()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-interface {v3}, Lha/x1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lma/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ln9/m;->b:Ln9/m$a;

    invoke-static {v3}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_6a

    :cond_69
    const/4 p2, 0x0

    :goto_6a
    if-nez p2, :cond_a2

    iget-object p2, p0, Lma/j;->e:Lq9/d;

    iget-object v3, p0, Lma/j;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v4

    invoke-static {v4, v3}, Lma/l0;->c(Lq9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lma/l0;->a:Lma/h0;

    if-eq v3, v5, :cond_81

    invoke-static {p2, v4, v3}, Lha/h0;->g(Lq9/d;Lq9/g;Ljava/lang/Object;)Lha/c3;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_a9

    goto :goto_82

    :cond_81
    move-object p2, v2

    :goto_82
    :try_start_82
    iget-object v5, p0, Lma/j;->e:Lq9/d;

    invoke-interface {v5, p1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ln9/t;->a:Ln9/t;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_95

    if-eqz p2, :cond_91

    :try_start_8b
    invoke-virtual {p2}, Lha/c3;->S0()Z

    move-result p1

    if-eqz p1, :cond_a2

    :cond_91
    invoke-static {v4, v3}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    goto :goto_a2

    :catchall_95
    move-exception p1

    if-eqz p2, :cond_9e

    invoke-virtual {p2}, Lha/c3;->S0()Z

    move-result p2

    if-eqz p2, :cond_a1

    :cond_9e
    invoke-static {v4, v3}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    :cond_a1
    throw p1

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lha/h1;->B0()Z

    move-result p1
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_a9

    if-nez p1, :cond_a2

    goto :goto_ad

    :catchall_a9
    move-exception p1

    :try_start_aa
    invoke-virtual {p0, p1, v2}, Lha/y0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b1

    :goto_ad
    invoke-virtual {v0, v1}, Lha/h1;->r0(Z)V

    goto :goto_b9

    :catchall_b1
    move-exception p0

    invoke-virtual {v0, v1}, Lha/h1;->r0(Z)V

    throw p0

    :cond_b6
    invoke-interface {p0, p1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_b9
    return-void
.end method

.method public static synthetic c(Lq9/d;Ljava/lang/Object;Ly9/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lma/k;->b(Lq9/d;Ljava/lang/Object;Ly9/l;)V

    return-void
.end method
