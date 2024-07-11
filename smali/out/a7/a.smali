.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Lcom/google/firebase/remoteconfig/internal/o;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/o;)La7/a;
    .registers 2

    new-instance v0, La7/a;

    invoke-direct {v0, p0}, La7/a;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/remoteconfig/internal/g;)Lc7/e;
    .registers 14

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->k()J

    move-result-wide v1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7b

    :try_start_15
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rolloutId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "affectedParameterKeys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3e

    const-string v8, "FirebaseRemoteConfig"

    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    aput-object v7, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    const-string v8, ""

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La7/a;->a:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v8, v7}, Lcom/google/firebase/remoteconfig/internal/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lc7/d;->a()Lc7/d$a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc7/d$a;->d(Ljava/lang/String;)Lc7/d$a;

    move-result-object v6

    const-string v9, "variantId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc7/d$a;->f(Ljava/lang/String;)Lc7/d$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc7/d$a;->b(Ljava/lang/String;)Lc7/d$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lc7/d$a;->c(Ljava/lang/String;)Lc7/d$a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lc7/d$a;->e(J)Lc7/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lc7/d$a;->a()Lc7/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_6f} :catch_72

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catch_72
    move-exception p1

    new-instance v0, Lz6/h;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lz6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7b
    invoke-static {p1}, Lc7/e;->a(Ljava/util/Set;)Lc7/e;

    move-result-object p1

    return-object p1
.end method
