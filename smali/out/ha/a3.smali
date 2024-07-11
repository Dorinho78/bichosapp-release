.class public final Lha/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLha/u0;Lha/x1;)Lha/y2;
    .registers 6

    instance-of v0, p2, Lha/w0;

    if-eqz v0, :cond_7

    check-cast p2, Lha/w0;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_18

    sget-object v0, Lga/a;->b:Lga/a$a;

    sget-object v0, Lga/d;->d:Lga/d;

    invoke-static {p0, p1, v0}, Lga/c;->i(JLga/d;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lha/w0;->X(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2e

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2e
    new-instance p0, Lha/y2;

    invoke-direct {p0, p2, p3}, Lha/y2;-><init>(Ljava/lang/String;Lha/x1;)V

    return-object p0
.end method

.method private static final b(Lha/z2;Ly9/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lha/z2<",
            "TU;-TT;>;",
            "Ly9/p<",
            "-",
            "Lha/l0;",
            "-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lma/d0;->d:Lq9/d;

    invoke-interface {v0}, Lq9/d;->getContext()Lq9/g;

    move-result-object v0

    invoke-static {v0}, Lha/v0;->a(Lq9/g;)Lha/u0;

    move-result-object v0

    iget-wide v1, p0, Lha/z2;->e:J

    invoke-virtual {p0}, Lha/a;->getContext()Lq9/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lha/u0;->J(JLjava/lang/Runnable;Lq9/g;)Lha/d1;

    move-result-object v0

    invoke-static {p0, v0}, Lha/b2;->g(Lha/x1;Lha/d1;)Lha/d1;

    invoke-static {p0, p0, p1}, Lna/b;->c(Lma/d0;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLy9/p;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ly9/p<",
            "-",
            "Lha/l0;",
            "-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_19

    new-instance v0, Lha/z2;

    invoke-direct {v0, p0, p1, p3}, Lha/z2;-><init>(JLq9/d;)V

    invoke-static {v0, p2}, Lha/a3;->b(Lha/z2;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_18
    return-object p0

    :cond_19
    new-instance p0, Lha/y2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lha/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
