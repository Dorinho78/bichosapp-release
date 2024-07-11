.class public final Lk9/h;
.super Lc9/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/s0;-><init>()V

    return-void
.end method

.method private f(Ljava/util/Map;)Lc9/a1$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lc9/a1$c;"
        }
    .end annotation

    const-string v0, "interval"

    invoke-static {p1, v0}, Lio/grpc/internal/d1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    invoke-static {p1, v1}, Lio/grpc/internal/d1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    invoke-static {p1, v2}, Lio/grpc/internal/d1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    invoke-static {p1, v3}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk9/f$g$a;

    invoke-direct {v4}, Lk9/f$g$a;-><init>()V

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0}, Lk9/f$g$a;->e(Ljava/lang/Long;)Lk9/f$g$a;

    :cond_22
    if-eqz v1, :cond_27

    invoke-virtual {v4, v1}, Lk9/f$g$a;->b(Ljava/lang/Long;)Lk9/f$g$a;

    :cond_27
    if-eqz v2, :cond_2c

    invoke-virtual {v4, v2}, Lk9/f$g$a;->g(Ljava/lang/Long;)Lk9/f$g$a;

    :cond_2c
    if-eqz v3, :cond_31

    invoke-virtual {v4, v3}, Lk9/f$g$a;->f(Ljava/lang/Integer;)Lk9/f$g$a;

    :cond_31
    const-string v0, "successRateEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/d1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_71

    new-instance v5, Lk9/f$g$c$a;

    invoke-direct {v5}, Lk9/f$g$c$a;-><init>()V

    const-string v6, "stdevFactor"

    invoke-static {v0, v6}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v2}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_5b

    invoke-virtual {v5, v6}, Lk9/f$g$c$a;->e(Ljava/lang/Integer;)Lk9/f$g$c$a;

    :cond_5b
    if-eqz v7, :cond_60

    invoke-virtual {v5, v7}, Lk9/f$g$c$a;->b(Ljava/lang/Integer;)Lk9/f$g$c$a;

    :cond_60
    if-eqz v8, :cond_65

    invoke-virtual {v5, v8}, Lk9/f$g$c$a;->c(Ljava/lang/Integer;)Lk9/f$g$c$a;

    :cond_65
    if-eqz v0, :cond_6a

    invoke-virtual {v5, v0}, Lk9/f$g$c$a;->d(Ljava/lang/Integer;)Lk9/f$g$c$a;

    :cond_6a
    invoke-virtual {v5}, Lk9/f$g$c$a;->a()Lk9/f$g$c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk9/f$g$a;->h(Lk9/f$g$c;)Lk9/f$g$a;

    :cond_71
    const-string v0, "failurePercentageEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/d1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ab

    new-instance v5, Lk9/f$g$b$a;

    invoke-direct {v5}, Lk9/f$g$b$a;-><init>()V

    const-string v6, "threshold"

    invoke-static {v0, v6}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_95

    invoke-virtual {v5, v6}, Lk9/f$g$b$a;->e(Ljava/lang/Integer;)Lk9/f$g$b$a;

    :cond_95
    if-eqz v3, :cond_9a

    invoke-virtual {v5, v3}, Lk9/f$g$b$a;->b(Ljava/lang/Integer;)Lk9/f$g$b$a;

    :cond_9a
    if-eqz v2, :cond_9f

    invoke-virtual {v5, v2}, Lk9/f$g$b$a;->c(Ljava/lang/Integer;)Lk9/f$g$b$a;

    :cond_9f
    if-eqz v0, :cond_a4

    invoke-virtual {v5, v0}, Lk9/f$g$b$a;->d(Ljava/lang/Integer;)Lk9/f$g$b$a;

    :cond_a4
    invoke-virtual {v5}, Lk9/f$g$b$a;->a()Lk9/f$g$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk9/f$g$a;->d(Lk9/f$g$b;)Lk9/f$g$a;

    :cond_ab
    const-string v0, "childPolicy"

    invoke-static {p1, v0}, Lio/grpc/internal/d1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/j2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_be

    goto :goto_df

    :cond_be
    invoke-static {}, Lc9/t0;->b()Lc9/t0;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/j2;->y(Ljava/util/List;Lc9/t0;)Lc9/a1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc9/a1$c;->d()Lc9/j1;

    move-result-object v0

    if-eqz v0, :cond_cd

    return-object p1

    :cond_cd
    invoke-virtual {p1}, Lc9/a1$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j2$b;

    invoke-virtual {v4, p1}, Lk9/f$g$a;->c(Lio/grpc/internal/j2$b;)Lk9/f$g$a;

    invoke-virtual {v4}, Lk9/f$g$a;->a()Lk9/f$g;

    move-result-object p1

    invoke-static {p1}, Lc9/a1$c;->a(Ljava/lang/Object;)Lc9/a1$c;

    move-result-object p1

    return-object p1

    :cond_df
    :goto_df
    sget-object v0, Lc9/j1;->t:Lc9/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-static {p1}, Lc9/a1$c;->b(Lc9/j1;)Lc9/a1$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lc9/r0$d;)Lc9/r0;
    .registers 4

    new-instance v0, Lk9/f;

    sget-object v1, Lio/grpc/internal/q2;->a:Lio/grpc/internal/q2;

    invoke-direct {v0, p1, v1}, Lk9/f;-><init>(Lc9/r0$d;Lio/grpc/internal/q2;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lc9/a1$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lc9/a1$c;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lk9/h;->f(Ljava/util/Map;)Lc9/a1$c;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    sget-object v0, Lc9/j1;->u:Lc9/j1;

    invoke-virtual {v0, p1}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk9/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-static {p1}, Lc9/a1$c;->b(Lc9/j1;)Lc9/a1$c;

    move-result-object p1

    return-object p1
.end method
