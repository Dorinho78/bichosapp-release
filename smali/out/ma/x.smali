.class public final Lma/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lma/y;
    .registers 3

    sget-boolean v0, Lma/x;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lma/y;

    invoke-direct {v0, p0, p1}, Lma/y;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz p0, :cond_d

    throw p0

    :cond_d
    invoke-static {}, Lma/x;->d()Ljava/lang/Void;

    new-instance p0, Ln9/d;

    invoke-direct {p0}, Ln9/d;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lma/y;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lma/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lma/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha/i2;)Z
    .registers 1

    invoke-virtual {p0}, Lha/i2;->r0()Lha/i2;

    move-result-object p0

    instance-of p0, p0, Lma/y;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lma/v;Ljava/util/List;)Lha/i2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/v;",
            "Ljava/util/List<",
            "+",
            "Lma/v;",
            ">;)",
            "Lha/i2;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lma/v;->b(Ljava/util/List;)Lha/i2;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    invoke-interface {p0}, Lma/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lma/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lma/y;

    move-result-object p0

    :goto_e
    return-object p0
.end method
