.class public Lcom/google/firebase/auth/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/c0;->b:Ljava/util/Map;

    return-void
.end method

.method private final h(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    const-string v0, "auth_time"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/c0;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()J
    .registers 3

    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/c0;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 3

    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/c0;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v1, "sign_in_second_factor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->a:Ljava/lang/String;

    return-object v0
.end method
