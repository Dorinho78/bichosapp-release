.class public Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    const-string v0, "fieldPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_dd

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/q;

    const-string v3, "value"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_138

    :goto_2a
    const/4 v4, -0x1

    goto/16 :goto_9c

    :sswitch_2d
    const-string v4, "array-contains-any"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_2a

    :cond_36
    const/16 v4, 0x9

    goto/16 :goto_9c

    :sswitch_3a
    const-string v4, "array-contains"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    const/16 v4, 0x8

    goto :goto_9c

    :sswitch_46
    const-string v4, "in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v4, 0x7

    goto :goto_9c

    :sswitch_51
    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_2a

    :cond_5a
    const/4 v4, 0x6

    goto :goto_9c

    :sswitch_5c
    const-string v4, "=="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_2a

    :cond_65
    const/4 v4, 0x5

    goto :goto_9c

    :sswitch_67
    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_2a

    :cond_70
    const/4 v4, 0x4

    goto :goto_9c

    :sswitch_72
    const-string v4, "!="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_2a

    :cond_7b
    const/4 v4, 0x3

    goto :goto_9c

    :sswitch_7d
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_2a

    :cond_86
    const/4 v4, 0x2

    goto :goto_9c

    :sswitch_88
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_2a

    :cond_91
    const/4 v4, 0x1

    goto :goto_9c

    :sswitch_93
    const-string v5, "not-in"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_2a

    :cond_9c
    :goto_9c
    packed-switch v4, :pswitch_data_162

    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a5
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_ac
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_b1
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_b8
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_bd
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_c2
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_c7
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_cc
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_d1
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_d6
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_dd
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "queries"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lr8/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    :cond_108
    const-string p0, "OR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11d

    new-array p0, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/s;

    invoke-static {p0}, Lcom/google/firebase/firestore/s;->l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_11d
    const-string p0, "AND"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_132

    new-array p0, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/s;

    invoke-static {p0}, Lcom/google/firebase/firestore/s;->a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_132
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_138
    .sparse-switch
        -0x3df949a1 -> :sswitch_93
        0x3c -> :sswitch_88
        0x3e -> :sswitch_7d
        0x43c -> :sswitch_72
        0x781 -> :sswitch_67
        0x7a0 -> :sswitch_5c
        0x7bf -> :sswitch_51
        0xd25 -> :sswitch_46
        0x8111b13 -> :sswitch_3a
        0x152d4832 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b1
        :pswitch_ac
        :pswitch_a5
    .end packed-switch
.end method

.method public static b(Lp8/y$c;)Lcom/google/firebase/firestore/e;
    .registers 4

    sget-object v0, Lr8/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    sget-object p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/e;

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AggregateSource value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    return-object v0
.end method

.method public static d(Lp8/y$w;)Lcom/google/firebase/firestore/n$a;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_5
    sget-object v0, Lr8/b$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    sget-object p0, Lcom/google/firebase/firestore/n$a;->c:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown server timestamp behavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object p0, Lcom/google/firebase/firestore/n$a;->b:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_33
    sget-object p0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    return-object p0
.end method

.method public static e(Lp8/y$x;)Lcom/google/firebase/firestore/b1;
    .registers 4

    sget-object v0, Lr8/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    sget-object p0, Lcom/google/firebase/firestore/b1;->b:Lcom/google/firebase/firestore/b1;

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/b1;->a:Lcom/google/firebase/firestore/b1;

    return-object p0

    :cond_2e
    sget-object p0, Lcom/google/firebase/firestore/b1;->c:Lcom/google/firebase/firestore/b1;

    return-object p0
.end method

.method public static f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLp8/y$p;)Lcom/google/firebase/firestore/v0;
    .registers 10

    const-string v0, "FLTFirestoreMsgCodec"

    if-eqz p2, :cond_9

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;

    move-result-object p0

    :goto_d
    if-nez p3, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p3}, Lp8/y$p;->d()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_29

    invoke-virtual {p3}, Lp8/y$p;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lr8/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->H(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_29
    invoke-virtual {p3}, Lp8/y$p;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "=="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_60
    const-string v5, "!="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_6d
    const-string v5, "<"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_7a
    const-string v5, "<="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->P(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_87
    const-string v5, ">"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->L(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_94
    const-string v5, ">="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_a1
    const-string v5, "array-contains"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->I(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_36

    :cond_ae
    const-string v5, "array-contains-any"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_36

    :cond_be
    const-string v5, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ce

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->N(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_36

    :cond_ce
    const-string v5, "not-in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_de

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->R(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_36

    :cond_de
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An invalid query operator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was received but not handled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    :cond_f9
    invoke-virtual {p3}, Lp8/y$p;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_107

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/v0;->t(J)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_107
    invoke-virtual {p3}, Lp8/y$p;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_115

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/v0;->u(J)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_115
    invoke-virtual {p3}, Lp8/y$p;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11c

    return-object p0

    :cond_11c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_141

    sget-object v2, Lcom/google/firebase/firestore/v0$c;->b:Lcom/google/firebase/firestore/v0$c;

    goto :goto_143

    :cond_141
    sget-object v2, Lcom/google/firebase/firestore/v0$c;->a:Lcom/google/firebase/firestore/v0$c;

    :goto_143
    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->v(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v0$c;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_120

    :cond_148
    invoke-virtual {p3}, Lp8/y$p;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15b

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->C([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_15b
    invoke-virtual {p3}, Lp8/y$p;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16e

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_16e
    invoke-virtual {p3}, Lp8/y$p;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_181

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->j([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_181
    invoke-virtual {p3}, Lp8/y$p;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_194

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->k([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_194} :catch_195

    :cond_194
    return-object p0

    :catch_195
    move-exception p0

    const-string p1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Lp8/y$k;
    .registers 5

    new-instance v0, Lp8/y$k$a;

    invoke-direct {v0}, Lp8/y$k$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->e()Lcom/google/firebase/firestore/h$b;

    move-result-object v1

    invoke-static {v1}, Lr8/b;->h(Lcom/google/firebase/firestore/h$b;)Lp8/y$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$k$a;->e(Lp8/y$e;)Lp8/y$k$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$k$a;->d(Ljava/lang/Long;)Lp8/y$k$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$k$a;->c(Ljava/lang/Long;)Lp8/y$k$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/w0;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/y$k$a;->b(Lp8/y$m;)Lp8/y$k$a;

    invoke-virtual {v0}, Lp8/y$k$a;->a()Lp8/y$k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/firebase/firestore/h$b;)Lp8/y$e;
    .registers 4

    sget-object v0, Lr8/b$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    sget-object p0, Lp8/y$e;->d:Lp8/y$e;

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    sget-object p0, Lp8/y$e;->c:Lp8/y$e;

    return-object p0

    :cond_2e
    sget-object p0, Lp8/y$e;->b:Lp8/y$e;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/List<",
            "Lp8/y$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/h;

    invoke-static {v1, p1}, Lr8/b;->g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Lp8/y$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;
    .registers 4

    new-instance v0, Lp8/y$m$a;

    invoke-direct {v0}, Lp8/y$m$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    invoke-static {v1}, Lr8/b;->m(Lcom/google/firebase/firestore/a1;)Lp8/y$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$m$a;->c(Lp8/y$r;)Lp8/y$m$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/y$m$a;->b(Ljava/util/Map;)Lp8/y$m$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/y$m$a;->d(Ljava/lang/String;)Lp8/y$m$a;

    invoke-virtual {v0}, Lp8/y$m$a;->a()Lp8/y$m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/n;",
            ">;",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/List<",
            "Lp8/y$m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n;

    invoke-static {v1, p1}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Lp8/y$q;
    .registers 4

    new-instance v0, Lp8/y$q$a;

    invoke-direct {v0}, Lp8/y$q$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->l()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    invoke-static {v1}, Lr8/b;->m(Lcom/google/firebase/firestore/a1;)Lp8/y$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$q$a;->d(Lp8/y$r;)Lp8/y$q$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/b;->i(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$q$a;->b(Ljava/util/List;)Lp8/y$q$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/b;->k(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/y$q$a;->c(Ljava/util/List;)Lp8/y$q$a;

    invoke-virtual {v0}, Lp8/y$q$a;->a()Lp8/y$q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/firestore/a1;)Lp8/y$r;
    .registers 3

    new-instance v0, Lp8/y$r$a;

    invoke-direct {v0}, Lp8/y$r$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/y$r$a;->b(Ljava/lang/Boolean;)Lp8/y$r$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/y$r$a;->c(Ljava/lang/Boolean;)Lp8/y$r$a;

    invoke-virtual {v0}, Lp8/y$r$a;->a()Lp8/y$r;

    move-result-object p0

    return-object p0
.end method
