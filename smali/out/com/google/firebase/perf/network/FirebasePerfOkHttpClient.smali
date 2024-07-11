.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lta/g;Lr6/i;JJ)V
    .registers 6

    const/4 p0, 0x0

    throw p0
.end method

.method public static enqueue(Lta/a;Lta/b;)V
    .registers 9

    new-instance v3, Lw6/l;

    invoke-direct {v3}, Lw6/l;-><init>()V

    invoke-virtual {v3}, Lw6/l;->f()J

    move-result-wide v4

    new-instance v6, Lt6/f;

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lt6/f;-><init>(Lta/b;Lv6/k;Lw6/l;J)V

    invoke-interface {p0, v6}, Lta/a;->K(Lta/b;)V

    return-void
.end method

.method public static execute(Lta/a;)Lta/g;
    .registers 12

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v0

    invoke-static {v0}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object v0

    new-instance v7, Lw6/l;

    invoke-direct {v7}, Lw6/l;-><init>()V

    invoke-virtual {v7}, Lw6/l;->f()J

    move-result-wide v8

    :try_start_11
    invoke-interface {p0}, Lta/a;->h()Lta/g;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lw6/l;->c()J

    move-result-wide v5

    const/4 v1, 0x0

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lta/g;Lr6/i;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object v10

    :catch_20
    move-exception v1

    invoke-interface {p0}, Lta/a;->L()Lta/e;

    invoke-virtual {v0, v8, v9}, Lr6/i;->r(J)Lr6/i;

    invoke-virtual {v7}, Lw6/l;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr6/i;->z(J)Lr6/i;

    invoke-static {v0}, Lt6/g;->d(Lr6/i;)V

    throw v1
.end method
