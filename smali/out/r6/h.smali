.class public Lr6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lq6/a;


# instance fields
.field private final a:Lr6/i;

.field private final b:Lw6/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lq6/a;->e()Lq6/a;

    move-result-object v0

    sput-object v0, Lr6/h;->f:Lq6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv6/k;Lw6/l;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/h;->d:Z

    iput-boolean v0, p0, Lr6/h;->e:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr6/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lr6/h;->b:Lw6/l;

    invoke-static {p3}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    move-result-object p2

    iput-object p2, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {p2}, Lr6/i;->o()V

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result p2

    if-nez p2, :cond_3a

    sget-object p2, Lr6/h;->f:Lq6/a;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p2, p1, p4}, Lq6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lr6/h;->e:Z

    :cond_3a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lr6/h;->d:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lr6/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lr6/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_16

    goto :goto_2e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    invoke-static {p1, p2}, Ls6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr6/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lr6/h;->f:Lq6/a;

    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {v7}, Lr6/i;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lq6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_26

    const/4 v2, 0x1

    goto :goto_3a

    :catch_26
    move-exception v4

    sget-object v5, Lr6/h;->f:Lq6/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v5, v0, v1}, Lq6/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    if-eqz v2, :cond_41

    iget-object v0, p0, Lr6/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->n(I)Lr6/i;

    return-void
.end method

.method public d(J)V
    .registers 4

    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {v0, p1, p2}, Lr6/i;->q(J)Lr6/i;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->u(Ljava/lang/String;)Lr6/i;

    return-void
.end method

.method public f(J)V
    .registers 4

    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    invoke-virtual {v0, p1, p2}, Lr6/i;->v(J)Lr6/i;

    return-void
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lr6/h;->b:Lw6/l;

    invoke-virtual {v0}, Lw6/l;->h()V

    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    iget-object v1, p0, Lr6/h;->b:Lw6/l;

    invoke-virtual {v1}, Lw6/l;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6/i;->r(J)Lr6/i;

    return-void
.end method

.method public h()V
    .registers 4

    iget-boolean v0, p0, Lr6/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lr6/h;->a:Lr6/i;

    iget-object v1, p0, Lr6/h;->b:Lw6/l;

    invoke-virtual {v1}, Lw6/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr6/i;->z(J)Lr6/i;

    move-result-object v0

    iget-object v1, p0, Lr6/h;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lr6/i;->l(Ljava/util/Map;)Lr6/i;

    move-result-object v0

    invoke-virtual {v0}, Lr6/i;->b()Lx6/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/h;->d:Z

    return-void
.end method
