.class public final Lio/grpc/internal/u1;
.super Lc9/s0;
.source "SourceFile"


# static fields
.field static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4/u;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lio/grpc/internal/u1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$d;)Lc9/r0;
    .registers 3

    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p1}, Lio/grpc/internal/t1;-><init>(Lc9/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "pick_first"

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

    sget-boolean v0, Lio/grpc/internal/u1;->b:Z

    if-eqz v0, :cond_39

    :try_start_4
    new-instance v0, Lio/grpc/internal/t1$c;

    const-string v1, "shuffleAddressList"

    invoke-static {p1, v1}, Lio/grpc/internal/d1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/t1$c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lc9/a1$c;->a(Ljava/lang/Object;)Lc9/a1$c;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    sget-object v0, Lc9/j1;->u:Lc9/j1;

    invoke-virtual {v0, p1}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/internal/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-static {p1}, Lc9/a1$c;->b(Lc9/j1;)Lc9/a1$c;

    move-result-object p1

    return-object p1

    :cond_39
    const-string p1, "no service config"

    invoke-static {p1}, Lc9/a1$c;->a(Ljava/lang/Object;)Lc9/a1$c;

    move-result-object p1

    return-object p1
.end method
