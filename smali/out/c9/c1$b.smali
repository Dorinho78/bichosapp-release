.class final Lc9/c1$b;
.super Lc9/a1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc9/c1;


# direct methods
.method private constructor <init>(Lc9/c1;)V
    .registers 2

    iput-object p1, p0, Lc9/c1$b;->a:Lc9/c1;

    invoke-direct {p0}, Lc9/a1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc9/c1;Lc9/c1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc9/c1$b;-><init>(Lc9/c1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc9/c1$b;->a:Lc9/c1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc9/c1$b;->a:Lc9/c1;

    invoke-static {v1}, Lc9/c1;->a(Lc9/c1;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public b(Ljava/net/URI;Lc9/a1$b;)Lc9/a1;
    .registers 7

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v2, p0, Lc9/c1$b;->a:Lc9/c1;

    invoke-virtual {v2}, Lc9/c1;->f()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b1;

    if-nez v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v0, p1, p2}, Lc9/a1$d;->b(Ljava/net/URI;Lc9/a1$b;)Lc9/a1;

    move-result-object v1

    :goto_21
    return-object v1
.end method
