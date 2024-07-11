.class final Lio/grpc/internal/i1$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$t;->c(Lc9/a1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc9/a1$g;

.field final synthetic b:Lio/grpc/internal/i1$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$t;Lc9/a1$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iput-object p2, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v0, v0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->f0(Lio/grpc/internal/i1;)Lc9/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->b:Lc9/a1;

    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v0}, Lc9/a1$g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    sget-object v2, Lc9/f$a;->a:Lc9/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v5}, Lc9/a1$g;->b()Lc9/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->g0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$v;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/i1$v;->b:Lio/grpc/internal/i1$v;

    if-eq v1, v3, :cond_59

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    sget-object v5, Lc9/f$a;->b:Lc9/f$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v3}, Lio/grpc/internal/i1;->h0(Lio/grpc/internal/i1;Lio/grpc/internal/i1$v;)Lio/grpc/internal/i1$v;

    :cond_59
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v1}, Lc9/a1$g;->c()Lc9/a1$c;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v3}, Lc9/a1$g;->b()Lc9/a;

    move-result-object v3

    sget-object v5, Lio/grpc/internal/e2;->e:Lc9/a$c;

    invoke-virtual {v3, v5}, Lc9/a;->b(Lc9/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/e2$b;

    iget-object v5, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v5}, Lc9/a1$g;->b()Lc9/a;

    move-result-object v5

    sget-object v7, Lc9/f0;->a:Lc9/a$c;

    invoke-virtual {v5, v7}, Lc9/a;->b(Lc9/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/f0;

    const/4 v7, 0x0

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lc9/a1$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8b

    invoke-virtual {v1}, Lc9/a1$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/l1;

    goto :goto_8c

    :cond_8b
    move-object v8, v7

    :goto_8c
    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lc9/a1$c;->d()Lc9/j1;

    move-result-object v9

    goto :goto_94

    :cond_93
    move-object v9, v7

    :goto_94
    iget-object v10, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v10, v10, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v10}, Lio/grpc/internal/i1;->i0(Lio/grpc/internal/i1;)Z

    move-result v10

    if-nez v10, :cond_e8

    if-eqz v8, :cond_af

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v4}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    :cond_af
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    if-nez v1, :cond_be

    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v1

    goto :goto_c6

    :cond_be
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    :goto_c6
    if-eqz v5, :cond_d7

    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v2

    sget-object v4, Lc9/f$a;->b:Lc9/f$a;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    :cond_d7
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/l1;->c()Lc9/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc/internal/i1$u;->p(Lc9/f0;)V

    goto/16 :goto_1f3

    :cond_e8
    if-eqz v8, :cond_110

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    if-eqz v5, :cond_108

    invoke-virtual {v1, v5}, Lio/grpc/internal/i1$u;->p(Lc9/f0;)V

    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lc9/f0;

    move-result-object v1

    if-eqz v1, :cond_183

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_13d

    :cond_108
    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lc9/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/i1$u;->p(Lc9/f0;)V

    goto :goto_183

    :cond_110
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v2

    if-eqz v2, :cond_141

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lc9/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/i1$u;->p(Lc9/f0;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    const-string v5, "Received no service config, using default service config"

    :goto_13d
    invoke-virtual {v1, v2, v5}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    goto :goto_183

    :cond_141
    if-eqz v9, :cond_174

    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->n0(Lio/grpc/internal/i1;)Z

    move-result v2

    if-nez v2, :cond_16b

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v0, v0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v0

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    const-string v5, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v5}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    invoke-virtual {v1}, Lc9/a1$c;->d()Lc9/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/i1$t;->b(Lc9/j1;)V

    if-eqz v3, :cond_16a

    invoke-virtual {v3, v4}, Lio/grpc/internal/e2$b;->a(Z)V

    :cond_16a
    return-void

    :cond_16b
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->p0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v8

    goto :goto_183

    :cond_174
    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/grpc/internal/i1$u;->p(Lc9/f0;)V

    :cond_183
    :goto_183
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->p0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lio/grpc/internal/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v1

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v7

    if-ne v8, v7, :cond_1a6

    const-string v7, " to empty"

    goto :goto_1a8

    :cond_1a6
    const-string v7, ""

    :goto_1a8
    aput-object v7, v5, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v5}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v8}, Lio/grpc/internal/i1;->q0(Lio/grpc/internal/i1;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->J(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$m;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/b2$d0;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/i1$m;->a:Lio/grpc/internal/b2$d0;

    :cond_1c4
    :try_start_1c4
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v6}, Lio/grpc/internal/i1;->o0(Lio/grpc/internal/i1;Z)Z
    :try_end_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1c4 .. :try_end_1cb} :catch_1cc

    goto :goto_1f2

    :catch_1cc
    move-exception v1

    sget-object v2, Lio/grpc/internal/i1;->l0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v6, v6, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-virtual {v6}, Lio/grpc/internal/i1;->g()Lc9/j0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f2
    move-object v1, v8

    :goto_1f3
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->a:Lc9/a1$g;

    invoke-virtual {v2}, Lc9/a1$g;->b()Lc9/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v5, v4, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v4, v4, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v4}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v4

    if-ne v5, v4, :cond_249

    invoke-virtual {v2}, Lc9/a;->d()Lc9/a$b;

    move-result-object v2

    sget-object v4, Lc9/f0;->a:Lc9/a$c;

    invoke-virtual {v2, v4}, Lc9/a$b;->c(Lc9/a$c;)Lc9/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/l1;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_21e

    sget-object v5, Lc9/r0;->b:Lc9/a$c;

    invoke-virtual {v2, v5, v4}, Lc9/a$b;->d(Lc9/a$c;Ljava/lang/Object;)Lc9/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lc9/a$b;->a()Lc9/a;

    :cond_21e
    invoke-virtual {v2}, Lc9/a$b;->a()Lc9/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v4, v4, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v4, v4, Lio/grpc/internal/i1$s;->a:Lio/grpc/internal/j$b;

    invoke-static {}, Lc9/r0$g;->d()Lc9/r0$g$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lc9/r0$g$a;->b(Ljava/util/List;)Lc9/r0$g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc9/r0$g$a;->c(Lc9/a;)Lc9/r0$g$a;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/l1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/r0$g$a;->d(Ljava/lang/Object;)Lc9/r0$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lc9/r0$g$a;->a()Lc9/r0$g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/internal/j$b;->e(Lc9/r0$g;)Z

    move-result v0

    if-eqz v3, :cond_249

    invoke-virtual {v3, v0}, Lio/grpc/internal/e2$b;->a(Z)V

    :cond_249
    return-void
.end method
