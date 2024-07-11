.class public Lo8/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lo8/a1$q;)Lcom/google/firebase/auth/e;
    .registers 5

    invoke-static {}, Lcom/google/firebase/auth/e;->T()Lcom/google/firebase/auth/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lo8/a1$q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    invoke-virtual {p0}, Lo8/a1$q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lo8/a1$q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_18
    invoke-virtual {p0}, Lo8/a1$q;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->d(Z)Lcom/google/firebase/auth/e$a;

    invoke-virtual {p0}, Lo8/a1$q;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lo8/a1$q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo8/a1$q;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lo8/a1$q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_3c
    invoke-virtual {p0}, Lo8/a1$q;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lo8/a1$q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_49
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Lcom/google/firebase/auth/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/h;"
        }
    .end annotation

    const-string v0, "token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lo8/u;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/h;

    if-eqz p0, :cond_21

    return-object p0

    :cond_21
    invoke-static {}, Lo8/v;->b()Lo8/a1$g;

    move-result-object p0

    throw p0

    :cond_26
    const-string v0, "signInMethod"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "idToken"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawNonce"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "emailLink"

    sparse-switch v6, :sswitch_data_160

    goto/16 :goto_c0

    :sswitch_5d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_c0

    :cond_65
    const/16 v5, 0x8

    goto/16 :goto_c0

    :sswitch_69
    const-string v6, "github.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_c0

    :cond_72
    const/4 v5, 0x7

    goto :goto_c0

    :sswitch_74
    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_c0

    :cond_7d
    const/4 v5, 0x6

    goto :goto_c0

    :sswitch_7f
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_c0

    :cond_88
    const/4 v5, 0x5

    goto :goto_c0

    :sswitch_8a
    const-string v6, "oauth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_c0

    :cond_93
    const/4 v5, 0x4

    goto :goto_c0

    :sswitch_95
    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_c0

    :cond_9e
    const/4 v5, 0x3

    goto :goto_c0

    :sswitch_a0
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_c0

    :cond_a9
    const/4 v5, 0x2

    goto :goto_c0

    :sswitch_ab
    const-string v6, "playgames.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_c0

    :cond_b4
    const/4 v5, 0x1

    goto :goto_c0

    :sswitch_b6
    const-string v6, "twitter.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_c0

    :cond_bf
    const/4 v5, 0x0

    :goto_c0
    const-string v0, "email"

    packed-switch v5, :pswitch_data_186

    const/4 p0, 0x0

    return-object p0

    :pswitch_c7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_de
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_e6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_f7
    const-string v0, "verificationId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "smsCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p0

    return-object p0

    :pswitch_112
    const-string v0, "providerId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/n0;->f(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    move-result-object p0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/n0$b;->b(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_130

    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/n0$b;->c(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    goto :goto_133

    :cond_130
    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/auth/n0$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    :goto_133
    invoke-virtual {p0}, Lcom/google/firebase/auth/n0$b;->a()Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_138
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_140
    invoke-static {v2, v3}, Lcom/google/firebase/auth/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_145
    const-string v0, "serverAuthCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/v0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_155
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/firebase/auth/c1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :sswitch_data_160
    .sparse-switch
        -0x6d185c7a -> :sswitch_b6
        -0x5c78ff33 -> :sswitch_ab
        -0x5b91fbb4 -> :sswitch_a0
        -0x15becda7 -> :sswitch_95
        0x64a0e97 -> :sswitch_8a
        0x65b3d6e -> :sswitch_7f
        0x4889ba9b -> :sswitch_74
        0x7650dcf6 -> :sswitch_69
        0x7e5f41b6 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_155
        :pswitch_145
        :pswitch_140
        :pswitch_138
        :pswitch_112
        :pswitch_f7
        :pswitch_e6
        :pswitch_de
        :pswitch_c7
    .end packed-switch
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lo8/g3;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$v;

    invoke-virtual {v1}, Lo8/a1$v;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Lo8/a1$v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v2, v1, Lcom/google/firebase/auth/t0;

    if-eqz v2, :cond_2a

    new-instance v2, Lo8/a1$v$a;

    invoke-direct {v2}, Lo8/a1$v$a;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/auth/t0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/t0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo8/a1$v$a;->e(Ljava/lang/String;)Lo8/a1$v$a;

    move-result-object v2

    goto :goto_2f

    :cond_2a
    new-instance v2, Lo8/a1$v$a;

    invoke-direct {v2}, Lo8/a1$v$a;-><init>()V

    :goto_2f
    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo8/a1$v$a;->b(Ljava/lang/String;)Lo8/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->N()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo8/a1$v$a;->c(Ljava/lang/Double;)Lo8/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo8/a1$v$a;->f(Ljava/lang/String;)Lo8/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo8/a1$v$a;->d(Ljava/lang/String;)Lo8/a1$v$a;

    move-result-object v1

    invoke-virtual {v1}, Lo8/a1$v$a;->a()Lo8/a1$v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5c
    return-object v0
.end method

.method static e(Lcom/google/firebase/auth/d;)Lo8/a1$o;
    .registers 8

    new-instance v0, Lo8/a1$o$a;

    invoke-direct {v0}, Lo8/a1$o$a;-><init>()V

    new-instance v1, Lo8/a1$p$a;

    invoke-direct {v1}, Lo8/a1$p$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/d;->a()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v5, :cond_2c

    if-eq v2, v4, :cond_29

    const/4 v6, 0x4

    if-eq v2, v6, :cond_26

    if-eq v2, v3, :cond_23

    const/4 v6, 0x6

    if-eq v2, v6, :cond_20

    goto :goto_34

    :cond_20
    sget-object v6, Lo8/a1$a;->n:Lo8/a1$a;

    goto :goto_31

    :cond_23
    sget-object v6, Lo8/a1$a;->m:Lo8/a1$a;

    goto :goto_31

    :cond_26
    sget-object v6, Lo8/a1$a;->f:Lo8/a1$a;

    goto :goto_31

    :cond_29
    sget-object v6, Lo8/a1$a;->e:Lo8/a1$a;

    goto :goto_31

    :cond_2c
    sget-object v6, Lo8/a1$a;->d:Lo8/a1$a;

    goto :goto_31

    :cond_2f
    sget-object v6, Lo8/a1$a;->c:Lo8/a1$a;

    :goto_31
    invoke-virtual {v0, v6}, Lo8/a1$o$a;->c(Lo8/a1$a;)Lo8/a1$o$a;

    :goto_34
    invoke-interface {p0}, Lcom/google/firebase/auth/d;->b()Lcom/google/firebase/auth/b;

    move-result-object p0

    if-eqz p0, :cond_3c

    if-eq v2, v5, :cond_3e

    :cond_3c
    if-nez v2, :cond_46

    :cond_3e
    invoke-virtual {p0}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo8/a1$p$a;->b(Ljava/lang/String;)Lo8/a1$p$a;

    goto :goto_5d

    :cond_46
    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_5d

    :cond_4a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/auth/a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$p$a;->b(Ljava/lang/String;)Lo8/a1$p$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo8/a1$p$a;->c(Ljava/lang/String;)Lo8/a1$p$a;

    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Lo8/a1$p$a;->a()Lo8/a1$p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8/a1$o$a;->b(Lo8/a1$p;)Lo8/a1$o$a;

    invoke-virtual {v0}, Lo8/a1$o$a;->a()Lo8/a1$o;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/firebase/auth/g;)Lo8/a1$r;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lo8/a1$r$a;

    invoke-direct {v0}, Lo8/a1$r$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$r$a;->b(Ljava/lang/Boolean;)Lo8/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->D()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$r$a;->c(Ljava/util/Map;)Lo8/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$r$a;->d(Ljava/lang/String;)Lo8/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8/a1$r$a;->e(Ljava/lang/String;)Lo8/a1$r$a;

    invoke-virtual {v0}, Lo8/a1$r$a;->a()Lo8/a1$r;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/google/firebase/auth/h;)Lo8/a1$s;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lo8/u;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo8/a1$s$a;

    invoke-direct {v1}, Lo8/a1$s$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$s$a;->d(Ljava/lang/String;)Lo8/a1$s$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$s$a;->e(Ljava/lang/String;)Lo8/a1$s$a;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo8/a1$s$a;->c(Ljava/lang/Long;)Lo8/a1$s$a;

    instance-of v0, p0, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_39

    check-cast p0, Lcom/google/firebase/auth/m0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo8/a1$s$a;->b(Ljava/lang/String;)Lo8/a1$s$a;

    :cond_39
    invoke-virtual {v1}, Lo8/a1$s$a;->a()Lo8/a1$s;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;
    .registers 3

    new-instance v0, Lo8/a1$a0$a;

    invoke-direct {v0}, Lo8/a1$a0$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->A()Lcom/google/firebase/auth/g;

    move-result-object v1

    invoke-static {v1}, Lo8/g3;->f(Lcom/google/firebase/auth/g;)Lo8/a1$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$a0$a;->b(Lo8/a1$r;)Lo8/a1$a0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->C()Lcom/google/firebase/auth/h;

    move-result-object v1

    invoke-static {v1}, Lo8/g3;->g(Lcom/google/firebase/auth/h;)Lo8/a1$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$a0$a;->c(Lo8/a1$s;)Lo8/a1$a0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->F()Lcom/google/firebase/auth/a0;

    move-result-object p0

    invoke-static {p0}, Lo8/g3;->i(Lcom/google/firebase/auth/a0;)Lo8/a1$b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8/a1$a0$a;->d(Lo8/a1$b0;)Lo8/a1$a0$a;

    invoke-virtual {v0}, Lo8/a1$a0$a;->a()Lo8/a1$a0;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/google/firebase/auth/a0;)Lo8/a1$b0;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lo8/a1$b0$a;

    invoke-direct {v0}, Lo8/a1$b0$a;-><init>()V

    new-instance v1, Lo8/a1$c0$a;

    invoke-direct {v1}, Lo8/a1$c0$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->c(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->d(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->f(Ljava/lang/Boolean;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->T()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->e(Ljava/lang/Boolean;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->P()Lcom/google/firebase/auth/b0;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->P()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->b(Ljava/lang/Long;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->P()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->g(Ljava/lang/Long;)Lo8/a1$c0$a;

    :cond_56
    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->h(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lo8/g3;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->i(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->k(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/a1$c0$a;->j(Ljava/lang/String;)Lo8/a1$c0$a;

    invoke-virtual {v1}, Lo8/a1$c0$a;->a()Lo8/a1$c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$b0$a;->c(Lo8/a1$c0;)Lo8/a1$b0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->R()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo8/g3;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8/a1$b0$a;->b(Ljava/util/List;)Lo8/a1$b0$a;

    invoke-virtual {v0}, Lo8/a1$b0$a;->a()Lo8/a1$b0;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-object v0
.end method

.method static k(Lcom/google/firebase/auth/c0;)Lo8/a1$u;
    .registers 6

    new-instance v0, Lo8/a1$u$a;

    invoke-direct {v0}, Lo8/a1$u$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->h(Ljava/lang/String;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->f(Ljava/lang/String;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->b(Ljava/lang/Long;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->c()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->d(Ljava/lang/Long;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->d()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->e(Ljava/lang/Long;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a1$u$a;->c(Ljava/util/Map;)Lo8/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo8/a1$u$a;->g(Ljava/lang/String;)Lo8/a1$u$a;

    invoke-virtual {v0}, Lo8/a1$u$a;->a()Lo8/a1$u;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/d1;

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-interface {v1}, Lcom/google/firebase/auth/d1;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lo8/g3;->m(Lcom/google/firebase/auth/d1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    return-object v0
.end method

.method private static m(Lcom/google/firebase/auth/d1;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/d1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEmailVerified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo8/g3;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, ""

    goto :goto_47

    :cond_43
    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->a()Ljava/lang/String;

    move-result-object v1

    :goto_47
    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "providerId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isAnonymous"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
