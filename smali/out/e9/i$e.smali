.class Le9/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Le9/j;

.field b:Lg9/b;

.field c:Z

.field final synthetic d:Le9/i;


# direct methods
.method constructor <init>(Le9/i;Lg9/b;)V
    .registers 5

    iput-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le9/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Le9/i;

    invoke-direct {p1, v0, v1}, Le9/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Le9/i$e;->a:Le9/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/i$e;->c:Z

    iput-object p2, p0, Le9/i$e;->b:Lg9/b;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/d;

    iget-object v4, v3, Lg9/d;->a:Lva/f;

    invoke-virtual {v4}, Lva/f;->s()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lg9/d;->b:Lva/f;

    invoke-virtual {v3}, Lva/f;->s()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public d(IJ)V
    .registers 11

    iget-object v0, p0, Le9/i$e;->a:Le9/j;

    sget-object v1, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le9/j;->k(Le9/j$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2c

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_19

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    sget-object p3, Lg9/a;->e:Lg9/a;

    invoke-static {p1, p3, p2}, Le9/i;->A(Le9/i;Lg9/a;Ljava/lang/String;)V

    goto :goto_2b

    :cond_19
    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    sget-object p3, Lc9/j1;->t:Lc9/j1;

    invoke-virtual {p3, p2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    const/4 v4, 0x0

    sget-object v5, Lg9/a;->e:Lg9/a;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Le9/i;->U(ILc9/j1;Lio/grpc/internal/t$a;ZLg9/a;Lc9/y0;)V

    :goto_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_43

    :try_start_36
    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->w(Le9/i;)Le9/q;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Le9/q;->g(Le9/q$c;I)I

    monitor-exit v1

    return-void

    :cond_43
    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v2}, Le9/i;->F(Le9/i;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/h;

    if-eqz v2, :cond_68

    iget-object v3, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v3}, Le9/i;->w(Le9/i;)Le9/q;

    move-result-object v3

    invoke-virtual {v2}, Le9/h;->M()Le9/h$b;

    move-result-object v2

    invoke-virtual {v2}, Le9/h$b;->b0()Le9/q$c;

    move-result-object v2

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Le9/q;->g(Le9/q$c;I)I

    goto :goto_71

    :cond_68
    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-virtual {p2, p1}, Le9/i;->c0(I)Z

    move-result p2

    if-nez p2, :cond_71

    const/4 v0, 0x1

    :cond_71
    :goto_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_8d

    if-eqz v0, :cond_8c

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    sget-object p3, Lg9/a;->e:Lg9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Le9/i;->A(Le9/i;Lg9/a;Ljava/lang/String;)V

    :cond_8c
    return-void

    :catchall_8d
    move-exception p1

    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method public e(ILg9/a;)V
    .registers 12

    iget-object v0, p0, Le9/i$e;->a:Le9/j;

    sget-object v1, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {v0, v1, p1, p2}, Le9/j;->h(Le9/j$a;ILg9/a;)V

    invoke-static {p2}, Le9/i;->p0(Lg9/a;)Lc9/j1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lc9/j1;->e(Ljava/lang/String;)Lc9/j1;

    move-result-object v4

    invoke-virtual {v4}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object v0

    sget-object v1, Lc9/j1$b;->d:Lc9/j1$b;

    if-eq v0, v1, :cond_25

    invoke-virtual {v4}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object v0

    sget-object v1, Lc9/j1$b;->m:Lc9/j1$b;

    if-ne v0, v1, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_27

    :cond_25
    :goto_25
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_27
    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2e
    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->F(Le9/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/h;

    if-eqz v1, :cond_5f

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Le9/h;->M()Le9/h$b;

    move-result-object v1

    invoke-virtual {v1}, Le9/h$b;->h0()Ll9/d;

    move-result-object v1

    invoke-static {v2, v1}, Ll9/c;->d(Ljava/lang/String;Ll9/d;)V

    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    sget-object v1, Lg9/a;->t:Lg9/a;

    if-ne p2, v1, :cond_56

    sget-object p2, Lio/grpc/internal/t$a;->b:Lio/grpc/internal/t$a;

    goto :goto_58

    :cond_56
    sget-object p2, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    :goto_58
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Le9/i;->U(ILc9/j1;Lio/grpc/internal/t$a;ZLg9/a;Lc9/y0;)V

    :cond_5f
    monitor-exit v0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_61

    throw p1
.end method

.method public g(ZII)V
    .registers 14

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Le9/i$e;->a:Le9/j;

    sget-object v3, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {v2, v3, v0, v1}, Le9/j;->e(Le9/j$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_2b

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1d
    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Le9/b;->g(ZII)V

    monitor-exit p1

    goto :goto_91

    :catchall_28
    move-exception p2

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_28

    throw p2

    :cond_2b
    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_32
    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->G(Le9/i;)Lio/grpc/internal/x0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_82

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->G(Le9/i;)Lio/grpc/internal/x0;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/x0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_56

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->G(Le9/i;)Lio/grpc/internal/x0;

    move-result-object p2

    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0, p3}, Le9/i;->H(Le9/i;Lio/grpc/internal/x0;)Lio/grpc/internal/x0;

    move-object p3, p2

    goto :goto_8b

    :cond_56
    invoke-static {}, Le9/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v8}, Le9/i;->G(Le9/i;)Lio/grpc/internal/x0;

    move-result-object v8

    invoke-virtual {v8}, Lio/grpc/internal/x0;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_8b

    :cond_82
    invoke-static {}, Le9/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_8b
    monitor-exit p1
    :try_end_8c
    .catchall {:try_start_32 .. :try_end_8c} :catchall_92

    if-eqz p3, :cond_91

    invoke-virtual {p3}, Lio/grpc/internal/x0;->d()Z

    :cond_91
    :goto_91
    return-void

    :catchall_92
    move-exception p2

    :try_start_93
    monitor-exit p1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw p2
.end method

.method public h(ILg9/a;Lva/f;)V
    .registers 9

    iget-object v0, p0, Le9/i$e;->a:Le9/j;

    sget-object v1, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le9/j;->c(Le9/j$a;ILg9/a;Lva/f;)V

    sget-object v0, Lg9/a;->x:Lg9/a;

    if-ne p2, v0, :cond_38

    invoke-virtual {p3}, Lva/f;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le9/i;->y()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->I(Le9/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_38
    iget p2, p2, Lg9/a;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/t0$h;->l(J)Lc9/j1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lc9/j1;->e(Ljava/lang/String;)Lc9/j1;

    move-result-object p2

    invoke-virtual {p3}, Lva/f;->s()I

    move-result v0

    if-lez v0, :cond_53

    invoke-virtual {p3}, Lva/f;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc9/j1;->e(Ljava/lang/String;)Lc9/j1;

    move-result-object p2

    :cond_53
    iget-object p3, p0, Le9/i$e;->d:Le9/i;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Le9/i;->m(Le9/i;ILg9/a;Lc9/j1;)V

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(IIIZ)V
    .registers 5

    return-void
.end method

.method public k(ZILva/e;I)V
    .registers 11

    iget-object v0, p0, Le9/i$e;->a:Le9/j;

    sget-object v1, Le9/j$a;->a:Le9/j$a;

    invoke-interface {p3}, Lva/e;->q()Lva/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Le9/j;->b(Le9/j$a;ILva/c;IZ)V

    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-virtual {v0, p2}, Le9/i;->Z(I)Le9/h;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-virtual {p1, p2}, Le9/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_25
    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object v0

    sget-object v1, Lg9/a;->r:Lg9/a;

    invoke-virtual {v0, p2, v1}, Le9/b;->e(ILg9/a;)V

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lva/e;->skip(J)V

    goto :goto_7e

    :catchall_36
    move-exception p2

    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p2

    :cond_39
    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    sget-object p3, Lg9/a;->e:Lg9/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Le9/i;->A(Le9/i;Lg9/a;Ljava/lang/String;)V

    return-void

    :cond_52
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lva/e;->j0(J)V

    new-instance p2, Lva/c;

    invoke-direct {p2}, Lva/c;-><init>()V

    invoke-interface {p3}, Lva/e;->q()Lva/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lva/c;->e0(Lva/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Le9/h;->M()Le9/h$b;

    move-result-object v1

    invoke-virtual {v1}, Le9/h$b;->h0()Ll9/d;

    move-result-object v1

    invoke-static {p3, v1}, Ll9/c;->d(Ljava/lang/String;Ll9/d;)V

    iget-object p3, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p3}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_76
    invoke-virtual {v0}, Le9/h;->M()Le9/h$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Le9/h$b;->i0(Lva/c;Z)V

    monitor-exit p3
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_bc

    :goto_7e
    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1, p4}, Le9/i;->D(Le9/i;I)I

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->B(Le9/i;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->J(Le9/i;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_bb

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_a0
    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object p2

    iget-object p3, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p3}, Le9/i;->B(Le9/i;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Le9/b;->d(IJ)V

    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b8

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1, v0}, Le9/i;->C(Le9/i;I)I

    goto :goto_bb

    :catchall_b8
    move-exception p2

    :try_start_b9
    monitor-exit p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw p2

    :cond_bb
    :goto_bb
    return-void

    :catchall_bc
    move-exception p1

    :try_start_bd
    monitor-exit p3
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw p1
.end method

.method public l(ZZIILjava/util/List;Lg9/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;",
            "Lg9/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Le9/i$e;->a:Le9/j;

    sget-object p4, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Le9/j;->d(Le9/j$a;ILjava/util/List;Z)V

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->E(Le9/i;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4e

    invoke-direct {p0, p5}, Le9/i$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->E(Le9/i;)I

    move-result v0

    if-le p1, v0, :cond_4e

    sget-object v0, Lc9/j1;->o:Lc9/j1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_2e

    const-string v4, "trailer"

    goto :goto_30

    :cond_2e
    const-string v4, "header"

    :goto_30
    aput-object v4, v3, p6

    iget-object v4, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v4}, Le9/i;->E(Le9/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    :goto_4f
    iget-object v0, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v0}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_56
    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->F(Le9/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/h;

    if-nez v1, :cond_7c

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-virtual {p1, p3}, Le9/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_ad

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object p1

    sget-object p2, Lg9/a;->r:Lg9/a;

    invoke-virtual {p1, p3, p2}, Le9/b;->e(ILg9/a;)V

    goto :goto_ac

    :cond_7c
    if-nez p1, :cond_93

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Le9/h;->M()Le9/h$b;

    move-result-object p4

    invoke-virtual {p4}, Le9/h$b;->h0()Ll9/d;

    move-result-object p4

    invoke-static {p1, p4}, Ll9/c;->d(Ljava/lang/String;Ll9/d;)V

    invoke-virtual {v1}, Le9/h;->M()Le9/h$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Le9/h$b;->j0(Ljava/util/List;Z)V

    goto :goto_ac

    :cond_93
    if-nez p2, :cond_a0

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object p2

    sget-object p4, Lg9/a;->u:Lg9/a;

    invoke-virtual {p2, p3, p4}, Le9/b;->e(ILg9/a;)V

    :cond_a0
    invoke-virtual {v1}, Le9/h;->M()Le9/h$b;

    move-result-object p2

    new-instance p4, Lc9/y0;

    invoke-direct {p4}, Lc9/y0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->N(Lc9/j1;ZLc9/y0;)V

    :goto_ac
    const/4 p4, 0x0

    :cond_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_56 .. :try_end_ae} :catchall_c9

    if-eqz p4, :cond_c8

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    sget-object p2, Lg9/a;->e:Lg9/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le9/i;->A(Le9/i;Lg9/a;Ljava/lang/String;)V

    :cond_c8
    return-void

    :catchall_c9
    move-exception p1

    :try_start_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw p1
.end method

.method public m(ZLg9/i;)V
    .registers 6

    iget-object p1, p0, Le9/i$e;->a:Le9/j;

    sget-object v0, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {p1, v0, p2}, Le9/j;->i(Le9/j$a;Lg9/i;)V

    iget-object p1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p1}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_f
    invoke-static {p2, v0}, Le9/m;->b(Lg9/i;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {p2, v0}, Le9/m;->a(Lg9/i;I)I

    move-result v0

    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1, v0}, Le9/i;->t(Le9/i;I)I

    :cond_1e
    const/4 v0, 0x7

    invoke-static {p2, v0}, Le9/m;->b(Lg9/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-static {p2, v0}, Le9/m;->a(Lg9/i;I)I

    move-result v0

    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->w(Le9/i;)Le9/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/q;->f(I)Z

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    iget-boolean v1, p0, Le9/i$e;->c:Z

    if-eqz v1, :cond_45

    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->i(Le9/i;)Lio/grpc/internal/m1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/m1$a;->a()V

    iput-boolean v2, p0, Le9/i$e;->c:Z

    :cond_45
    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Le9/b;->V(Lg9/i;)V

    if-eqz v0, :cond_59

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->w(Le9/i;)Le9/q;

    move-result-object p2

    invoke-virtual {p2}, Le9/q;->h()V

    :cond_59
    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->u(Le9/i;)Z

    monitor-exit p1

    return-void

    :catchall_60
    move-exception p2

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_60

    throw p2
.end method

.method public n(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le9/i$e;->a:Le9/j;

    sget-object v1, Le9/j$a;->a:Le9/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le9/j;->g(Le9/j$a;IILjava/util/List;)V

    iget-object p2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p2}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_e
    iget-object p3, p0, Le9/i$e;->d:Le9/i;

    invoke-static {p3}, Le9/i;->z(Le9/i;)Le9/b;

    move-result-object p3

    sget-object v0, Lg9/a;->e:Lg9/a;

    invoke-virtual {p3, p1, v0}, Le9/b;->e(ILg9/a;)V

    monitor-exit p2

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public run()V
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    :goto_11
    const/4 v1, 0x0

    :try_start_12
    iget-object v2, p0, Le9/i$e;->b:Lg9/b;

    invoke-interface {v2, p0}, Lg9/b;->n0(Lg9/b$a;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v2}, Le9/i;->v(Le9/i;)Lio/grpc/internal/e1;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v2}, Le9/i;->v(Le9/i;)Lio/grpc/internal/e1;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/e1;->m()V

    goto :goto_11

    :cond_2c
    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v2}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_56

    :try_start_33
    iget-object v3, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v3}, Le9/i;->x(Le9/i;)Lc9/j1;

    move-result-object v3

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_53

    if-nez v3, :cond_44

    :try_start_3c
    sget-object v2, Lc9/j1;->u:Lc9/j1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v3

    :cond_44
    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    sget-object v4, Lg9/a;->p:Lg9/a;

    invoke-static {v2, v1, v4, v3}, Le9/i;->m(Le9/i;ILg9/a;Lc9/j1;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_56

    :try_start_4b
    iget-object v1, p0, Le9/i$e;->b:Lg9/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_7c

    :catch_51
    move-exception v1

    goto :goto_71

    :catchall_53
    move-exception v3

    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v2

    :try_start_57
    iget-object v3, p0, Le9/i$e;->d:Le9/i;

    sget-object v4, Lg9/a;->e:Lg9/a;

    sget-object v5, Lc9/j1;->t:Lc9/j1;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Le9/i;->m(Le9/i;ILg9/a;Lc9/j1;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_8d

    :try_start_6a
    iget-object v1, p0, Le9/i$e;->b:Lg9/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6f} :catch_70

    goto :goto_7c

    :catch_70
    move-exception v1

    :goto_71
    invoke-static {}, Le9/i;->y()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7c
    iget-object v1, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v1}, Le9/i;->i(Le9/i;)Lio/grpc/internal/m1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/m1$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_8d
    move-exception v1

    :try_start_8e
    iget-object v2, p0, Le9/i$e;->b:Lg9/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_93} :catch_94

    goto :goto_a0

    :catch_94
    move-exception v2

    invoke-static {}, Le9/i;->y()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a0
    iget-object v2, p0, Le9/i$e;->d:Le9/i;

    invoke-static {v2}, Le9/i;->i(Le9/i;)Lio/grpc/internal/m1$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/m1$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
