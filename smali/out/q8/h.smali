.class public Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/v0;

.field c:Lcom/google/firebase/firestore/o0;

.field d:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/v0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/h;->b:Lcom/google/firebase/firestore/v0;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0;

    goto :goto_10

    :cond_e
    sget-object p1, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/o0;

    :goto_10
    iput-object p1, p0, Lq8/h;->c:Lcom/google/firebase/firestore/o0;

    iput-object p3, p0, Lq8/h;->d:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method public static synthetic a(Lq8/h;Lj8/d$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq8/h;->d(Lj8/d$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(Lj8/d$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .registers 9

    if-eqz p3, :cond_18

    invoke-static {p3}, Lr8/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lj8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj8/d$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq8/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_94

    :cond_18
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/n;

    iget-object v4, p0, Lq8/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object v3

    invoke-virtual {v3}, Lp8/y$m;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5a
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/h;

    iget-object v4, p0, Lq8/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Lr8/b;->g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Lp8/y$k;

    move-result-object v3

    invoke-virtual {v3}, Lp8/y$k;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_7c
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->l()Lcom/google/firebase/firestore/a1;

    move-result-object p2

    invoke-static {p2}, Lr8/b;->m(Lcom/google/firebase/firestore/a1;)Lp8/y$r;

    move-result-object p2

    invoke-virtual {p2}, Lp8/y$r;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Lj8/d$b;->a(Ljava/lang/Object;)V

    :goto_94
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lq8/h;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/h;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 5

    iget-object p1, p0, Lq8/h;->b:Lcom/google/firebase/firestore/v0;

    iget-object v0, p0, Lq8/h;->c:Lcom/google/firebase/firestore/o0;

    new-instance v1, Lq8/g;

    invoke-direct {v1, p0, p2}, Lq8/g;-><init>(Lq8/h;Lj8/d$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/v0;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lq8/h;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method
