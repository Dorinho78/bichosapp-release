.class public final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/c5;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;JLb4/m;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;J)V

    return-void
.end method

.method private final c()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    move-wide v0, v2

    goto :goto_28

    :cond_19
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v4

    invoke-interface {v4}, Ls3/e;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_28
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/c5;->d:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_30

    return-object v6

    :cond_30
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_3a

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    return-object v6

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    if-eqz v0, :cond_66

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5c

    goto :goto_66

    :cond_5c
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_66
    :goto_66
    sget-object v0, Lcom/google/android/gms/measurement/internal/y4;->z:Landroid/util/Pair;

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    :cond_12
    if-nez p1, :cond_16

    const-string p1, ""

    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_40

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->P0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p2, v2

    div-long/2addr v4, p2

    cmp-long v2, v0, v4

    if-gez v2, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->e:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
