.class final Lha/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lha/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lha/a1;->a:Lha/i0;

    sget-object v1, Lq9/h;->a:Lq9/h;

    invoke-virtual {v0, v1}, Lha/i0;->p0(Lq9/g;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lha/a1;->a:Lha/i0;

    invoke-virtual {v0, v1, p1}, Lha/i0;->o0(Lq9/g;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lha/a1;->a:Lha/i0;

    invoke-virtual {v0}, Lha/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
