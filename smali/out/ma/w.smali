.class public final Lma/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma/w;

.field private static final b:Z

.field public static final c:Lha/i2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lma/w;

    invoke-direct {v0}, Lma/w;-><init>()V

    sput-object v0, Lma/w;->a:Lma/w;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lma/i0;->f(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lma/w;->b:Z

    invoke-direct {v0}, Lma/w;->a()Lha/i2;

    move-result-object v0

    sput-object v0, Lma/w;->c:Lha/i2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lha/i2;
    .registers 8

    const-class v0, Lma/v;

    const/4 v1, 0x0

    :try_start_3
    sget-boolean v2, Lma/w;->b:Z

    if-eqz v2, :cond_e

    sget-object v0, Lma/l;->a:Lma/l;

    invoke-virtual {v0}, Lma/l;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lea/e;->c(Ljava/util/Iterator;)Lea/b;

    move-result-object v0

    invoke-static {v0}, Lea/e;->h(Lea/b;)Ljava/util/List;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v3, v1

    goto :goto_55

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_55

    :cond_39
    move-object v4, v3

    check-cast v4, Lma/v;

    invoke-interface {v4}, Lma/v;->c()I

    move-result v4

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lma/v;

    invoke-interface {v6}, Lma/v;->c()I

    move-result v6

    if-ge v4, v6, :cond_4f

    move-object v3, v5

    move v4, v6

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_40

    :goto_55
    check-cast v3, Lma/v;

    if-eqz v3, :cond_5f

    invoke-static {v3, v0}, Lma/x;->e(Lma/v;Ljava/util/List;)Lha/i2;

    move-result-object v0

    if-nez v0, :cond_6b

    :cond_5f
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lma/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lma/y;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_65

    goto :goto_6b

    :catchall_65
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lma/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lma/y;

    move-result-object v0

    :cond_6b
    :goto_6b
    return-object v0
.end method
