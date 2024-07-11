.class public final Lha/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lha/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lha/x1;->f0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lha/x1;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/x1;",
            "TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq9/g$b$a;->a(Lq9/g$b;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lha/x1;Lq9/g$c;)Lq9/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq9/g$b;",
            ">(",
            "Lha/x1;",
            "Lq9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/g$b$a;->b(Lq9/g$b;Lq9/g$c;)Lq9/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lha/x1;ZZLy9/l;ILjava/lang/Object;)Lha/d1;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lha/x1;->w(ZZLy9/l;)Lha/d1;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lha/x1;Lq9/g$c;)Lq9/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/x1;",
            "Lq9/g$c<",
            "*>;)",
            "Lq9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/g$b$a;->c(Lq9/g$b;Lq9/g$c;)Lq9/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lha/x1;Lq9/g;)Lq9/g;
    .registers 2

    invoke-static {p0, p1}, Lq9/g$b$a;->d(Lq9/g$b;Lq9/g;)Lq9/g;

    move-result-object p0

    return-object p0
.end method
