.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/f8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->E0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e0;->Z0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_40

    :cond_3f
    const/4 v7, 0x0

    :goto_40
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_44} :catch_1d1

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "_cis"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_54

    :goto_52
    const/4 v3, 0x0

    goto :goto_c1

    :cond_54
    :try_start_54
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    if-eqz v7, :cond_64

    const-string v8, "gbraid"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    :cond_64
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    const-string v8, "utm_id"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    const-string v8, "dclid"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    const-string v8, "srsltid"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    if-eqz v4, :cond_98

    const-string v8, "sfmc_id"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a4

    :cond_98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_52

    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "https://google.com/search?"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/ib;->x(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c1

    const-string v4, "referrer"

    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_c1} :catch_1d1

    :cond_c1
    :goto_c1
    const-string v4, "_cmp"

    if-eqz p1, :cond_13b

    :try_start_c5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v8

    if-eqz v8, :cond_e1

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v14, Lcom/google/android/gms/measurement/internal/e0;->E0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v8

    if-eqz v8, :cond_e1

    const/4 v8, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v8, 0x0

    :goto_e2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v14

    if-eqz v14, :cond_fa

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->Z0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v5

    if-eqz v5, :cond_fa

    move-object/from16 v5, p2

    const/4 v14, 0x1

    goto :goto_fd

    :cond_fa
    move-object/from16 v5, p2

    const/4 v14, 0x0

    :goto_fd
    invoke-virtual {v7, v5, v8, v14}, Lcom/google/android/gms/measurement/internal/ib;->x(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13b

    const-string v7, "intent"

    invoke-virtual {v5, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12c

    if-eqz v3, :cond_12c

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12c

    const-string v7, "_cer"

    const-string v8, "gclid=%s"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v10, v16

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12e

    :cond_12c
    const/16 v16, 0x0

    :goto_12e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v7, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/measurement/internal/qb;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13d

    :cond_13b
    const/16 v16, 0x0

    :goto_13d
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_144

    return-void

    :cond_144
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v7, "Activity created with referrer"

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->l0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v5
    :try_end_15f
    .catch Ljava/lang/RuntimeException; {:try_start_c5 .. :try_end_15f} :catch_1d1

    const-string v7, "_ldl"

    const-string v8, "auto"

    if-eqz v5, :cond_18a

    if-eqz v3, :cond_174

    :try_start_167
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/qb;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_183

    :cond_174
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/b7;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_18a
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b2

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b2

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    :cond_1b2
    const/4 v5, 0x1

    goto :goto_1b5

    :cond_1b4
    const/4 v5, 0x0

    :goto_1b5
    if-nez v5, :cond_1c5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_1c5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/b7;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1d0
    .catch Ljava/lang/RuntimeException; {:try_start_167 .. :try_end_1d0} :catch_1d1

    :cond_1d0
    return-void

    :catch_1d1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_7f
    .catchall {:try_start_0 .. :try_end_13} :catchall_7d

    if-nez v0, :cond_1f

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o8;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_44

    :cond_2c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    move-object v5, v1

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_15

    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->Z(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "gs"

    goto :goto_5e

    :cond_5c
    const-string v0, "auto"

    :goto_5e
    move-object v6, v0

    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6a

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_6c

    :cond_6a
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i8;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/f8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_7c} :catch_7f
    .catchall {:try_start_1f .. :try_end_7c} :catchall_7d

    goto :goto_15

    :catchall_7d
    move-exception v0

    goto :goto_90

    :catch_7f
    move-exception v0

    :try_start_80
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_7d

    goto :goto_15

    :goto_90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o8;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o8;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o8;->L(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/da;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/da;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o8;->N(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o8;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
