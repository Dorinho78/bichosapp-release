.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/g$b;
    }
.end annotation


# static fields
.field private static final c:Lf7/g$b;

.field private static final d:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf7/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf7/g;->c:Lf7/g$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Ly/f;->a(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Lf7/g;->d:Ly/d$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Ly/f;->b(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Lf7/g;->e:Ly/d$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Ly/f;->d(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Lf7/g;->f:Ly/d$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Ly/f;->d(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Lf7/g;->g:Ly/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Ly/f;->e(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Lf7/g;->h:Ly/d$a;

    return-void
.end method

.method public constructor <init>(Lv/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "Ly/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g;->a:Lv/f;

    new-instance p1, Lf7/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf7/g$a;-><init>(Lf7/g;Lq9/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lha/i;->f(Lq9/g;Ly9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lf7/g;)Lv/f;
    .registers 1

    iget-object p0, p0, Lf7/g;->a:Lv/f;

    return-object p0
.end method

.method public static final synthetic b(Lf7/g;Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf7/g;Ly/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lf7/g;->l(Ly/d;)V

    return-void
.end method

.method private final h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/d$a<",
            "TT;>;TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf7/g$c;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lf7/g$c;

    iget v1, v0, Lf7/g$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lf7/g$c;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lf7/g$c;

    invoke-direct {v0, p0, p3}, Lf7/g$c;-><init>(Lf7/g;Lq9/d;)V

    :goto_18
    iget-object p3, v0, Lf7/g$c;->a:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7/g$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_25
    invoke-static {p3}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_5d

    :catch_29
    move-exception p1

    goto :goto_47

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p3}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_36
    iget-object p3, p0, Lf7/g;->a:Lv/f;

    new-instance v2, Lf7/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lf7/g$d;-><init>(Ljava/lang/Object;Ly/d$a;Lf7/g;Lq9/d;)V

    iput v3, v0, Lf7/g$c;->c:I

    invoke-static {p3, v2, v0}, Ly/g;->a(Lv/f;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    if-ne p1, v1, :cond_5d

    return-object v1

    :goto_47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    :goto_5d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method private final l(Ly/d;)V
    .registers 9

    new-instance v6, Lf7/e;

    sget-object v0, Lf7/g;->d:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lf7/g;->e:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lf7/g;->f:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lf7/g;->g:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lf7/g;->h:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf7/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lf7/g;->b:Lf7/e;

    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 7

    iget-object v0, p0, Lf7/g;->b:Lf7/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lf7/e;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lf7/g;->b:Lf7/e;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v1, v3

    :goto_18
    invoke-virtual {v1}, Lf7/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lf7/g;->b:Lf7/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lf7/e;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lf7/g;->b:Lf7/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lf7/e;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lf7/g;->b:Lf7/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lf7/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Double;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf7/g;->e:Ly/d$a;

    invoke-direct {p0, v0, p1, p2}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf7/g;->g:Ly/d$a;

    invoke-direct {p0, v0, p1, p2}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf7/g;->h:Ly/d$a;

    invoke-direct {p0, v0, p1, p2}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf7/g;->f:Ly/d$a;

    invoke-direct {p0, v0, p1, p2}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf7/g;->d:Ly/d$a;

    invoke-direct {p0, v0, p1, p2}, Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
