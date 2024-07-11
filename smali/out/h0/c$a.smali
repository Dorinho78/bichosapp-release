.class final Lh0/c$a;
.super Lh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh0/c;-><init>()V

    iput-object p1, p0, Lh0/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p1, v0}, Le/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, Lh0/c$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lh0/c$a;Lh0/a;)Landroid/adservices/measurement/DeletionRequest;
    .registers 2

    invoke-direct {p0, p1}, Lh0/c$a;->k(Lh0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh0/c$a;Lh0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .registers 2

    invoke-direct {p0, p1}, Lh0/c$a;->l(Lh0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lh0/c$a;Lh0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .registers 2

    invoke-direct {p0, p1}, Lh0/c$a;->m(Lh0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    iget-object p0, p0, Lh0/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final k(Lh0/a;)Landroid/adservices/measurement/DeletionRequest;
    .registers 2

    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final l(Lh0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .registers 2

    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Lh0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .registers 2

    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lh0/a;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p2}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lh0/c$a;->g(Lh0/c$a;Lh0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2e
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_35

    return-object p1

    :cond_35
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public b(Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p1}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2a
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lq9/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p3}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2a

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2a
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_31

    return-object p1

    :cond_31
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p2}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2a

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2a
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_31

    return-object p1

    :cond_31
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public e(Lh0/d;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p2}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lh0/c$a;->h(Lh0/c$a;Lh0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2e
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_35

    return-object p1

    :cond_35
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public f(Lh0/e;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p2}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lh0/c$a;->j(Lh0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lh0/c$a;->i(Lh0/c$a;Lh0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/l;->a(Lq9/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_2e
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_35

    return-object p1

    :cond_35
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
