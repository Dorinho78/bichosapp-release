.class public final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "n"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2d} :catch_d7

    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v6, "d"

    const-string v7, "l"

    const-string v8, "s"

    const-string v9, "v"

    const-string v10, "t"

    if-eqz v2, :cond_ad

    :try_start_3b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v11, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_ad

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_54
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c3

    :cond_59
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_68

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_64
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c3

    :cond_68
    instance-of v2, v3, [I

    if-eqz v2, :cond_7b

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ia"

    :goto_77
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c3

    :cond_7b
    instance-of v2, v3, [J

    if-eqz v2, :cond_8b

    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "la"

    goto :goto_77

    :cond_8b
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_9a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_96
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c3

    :cond_9a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_a8
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_ad
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_b9

    goto :goto_54

    :cond_b9
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_be

    goto :goto_64

    :cond_be
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_c8

    goto :goto_96

    :goto_c3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_d

    :cond_c8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_d6} :catch_d7

    goto :goto_a8

    :catch_d7
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;

    if-nez v0, :cond_154

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14c

    :try_start_13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_23} :catch_13d

    if-ge v3, v4, :cond_13a

    :try_start_25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v9, :cond_7b

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_71

    const/16 v9, 0x73

    if-eq v8, v9, :cond_67

    const/16 v9, 0xd18

    if-eq v8, v9, :cond_5d

    const/16 v9, 0xd75

    if-eq v8, v9, :cond_53

    goto :goto_84

    :cond_53
    const-string v8, "la"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v7, 0x4

    goto :goto_84

    :cond_5d
    const-string v8, "ia"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v7, 0x3

    goto :goto_84

    :cond_67
    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v7, 0x0

    goto :goto_84

    :cond_71
    const-string v8, "l"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v7, 0x2

    goto :goto_84

    :cond_7b
    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_81} :catch_127
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_81} :catch_127

    if-eqz v8, :cond_84

    const/4 v7, 0x1

    :cond_84
    :goto_84
    const-string v8, "v"

    if-eqz v7, :cond_11f

    if-eq v7, v13, :cond_113

    if-eq v7, v12, :cond_107

    if-eq v7, v11, :cond_d4

    if-eq v7, v10, :cond_a1

    :try_start_90
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_136

    :cond_a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v6

    if-eqz v6, :cond_136

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v6

    if-eqz v6, :cond_136

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_c5
    if-ge v8, v4, :cond_d0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c5

    :cond_d0
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_136

    :cond_d4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v6

    if-eqz v6, :cond_136

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->M0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v6

    if-eqz v6, :cond_136

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_f8
    if-ge v8, v4, :cond_103

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f8

    :cond_103
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_136

    :cond_107
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_136

    :cond_113
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_136

    :cond_11f
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_126} :catch_127
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_126} :catch_127

    goto :goto_136

    :catch_127
    :try_start_127
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_136
    :goto_136
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_13a
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_13c} :catch_13d

    goto :goto_14c

    :catch_13d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_14c
    :goto_14c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;

    if-nez v0, :cond_154

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;

    :cond_154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_26

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Landroid/os/Bundle;

    return-void
.end method