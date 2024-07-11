.class public Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm4/g;

.field private final b:Lg6/e;

.field private final c:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/g;Lg6/e;Lf6/b;Lf6/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Lg6/e;",
            "Lf6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lf6/b<",
            "Ln0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lm4/g;

    iput-object p2, p0, Lp6/a;->b:Lg6/e;

    iput-object p3, p0, Lp6/a;->c:Lf6/b;

    iput-object p4, p0, Lp6/a;->d:Lf6/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lm4/g;
    .registers 2

    iget-object v0, p0, Lp6/a;->a:Lm4/g;

    return-object v0
.end method

.method c()Lg6/e;
    .registers 2

    iget-object v0, p0, Lp6/a;->b:Lg6/e;

    return-object v0
.end method

.method d()Lf6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/a;->c:Lf6/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lf6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/a;->d:Lf6/b;

    return-object v0
.end method
