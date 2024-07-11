.class public final Lha/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/x1;)Lha/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/x1;",
            ")",
            "Lha/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lha/x;

    invoke-direct {v0, p0}, Lha/x;-><init>(Lha/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lha/x1;ILjava/lang/Object;)Lha/w;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lha/y;->a(Lha/x1;)Lha/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha/w;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Ln9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lha/w;->S(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    :cond_b
    invoke-interface {p0, v0}, Lha/w;->R(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_f
    return p0
.end method
