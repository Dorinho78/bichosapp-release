.class public final Lcom/google/android/gms/measurement/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    return-void
.end method

.method private final d()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->V:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_32
    return v1
.end method


# virtual methods
.method final a()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->d()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->e()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_dd

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_d2

    :cond_72
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7

    sub-long/2addr v5, v1

    mul-long v5, v5, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    :cond_b3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_c1

    const-string v0, "app"

    goto :goto_c3

    :cond_c1
    check-cast v0, Ljava/lang/String;

    :goto_c3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->C()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_cmp"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_d2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :goto_dd
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result v0

    if-nez v0, :cond_78

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_51

    :cond_1a
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const-string p1, "auto"

    :cond_24
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_34

    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p1, 0x0

    :goto_52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_78

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y4;->x:Lcom/google/android/gms/measurement/internal/d5;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->zzb()Ls3/e;

    move-result-object p2

    invoke-interface {p2}, Ls3/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_78
    return-void
.end method

.method final c()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->A()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->w:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_18
    return-void
.end method