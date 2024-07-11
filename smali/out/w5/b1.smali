.class public Lw5/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/a1;

.field private final b:Lw5/o$a;

.field private final c:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "Lw5/x1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lw5/y0;

.field private f:Lw5/x1;


# direct methods
.method public constructor <init>(Lw5/a1;Lw5/o$a;Lcom/google/firebase/firestore/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Lw5/o$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lw5/x1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/b1;->d:Z

    sget-object v0, Lw5/y0;->a:Lw5/y0;

    iput-object v0, p0, Lw5/b1;->e:Lw5/y0;

    iput-object p1, p0, Lw5/b1;->a:Lw5/a1;

    iput-object p3, p0, Lw5/b1;->c:Lcom/google/firebase/firestore/o;

    iput-object p2, p0, Lw5/b1;->b:Lw5/o$a;

    return-void
.end method

.method private e(Lw5/x1;)V
    .registers 12

    iget-boolean v0, p0, Lw5/b1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw5/x1;->h()Lw5/a1;

    move-result-object v4

    invoke-virtual {p1}, Lw5/x1;->e()Lz5/n;

    move-result-object v5

    invoke-virtual {p1}, Lw5/x1;->f()Ll5/e;

    move-result-object v6

    invoke-virtual {p1}, Lw5/x1;->k()Z

    move-result v7

    invoke-virtual {p1}, Lw5/x1;->b()Z

    move-result v8

    invoke-virtual {p1}, Lw5/x1;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lw5/x1;->c(Lw5/a1;Lz5/n;Ll5/e;ZZZ)Lw5/x1;

    move-result-object p1

    iput-boolean v1, p0, Lw5/b1;->d:Z

    iget-object v0, p0, Lw5/b1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private f(Lw5/x1;)Z
    .registers 6

    invoke-virtual {p1}, Lw5/x1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lw5/b1;->f:Lw5/x1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lw5/x1;->j()Z

    move-result v0

    invoke-virtual {p1}, Lw5/x1;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p1}, Lw5/x1;->a()Z

    move-result p1

    if-nez p1, :cond_27

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    return v2

    :cond_27
    :goto_27
    iget-object p1, p0, Lw5/b1;->b:Lw5/o$a;

    iget-boolean p1, p1, Lw5/o$a;->b:Z

    return p1
.end method

.method private g(Lw5/x1;Lw5/y0;)Z
    .registers 8

    iget-boolean v0, p0, Lw5/b1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw5/x1;->k()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    sget-object v0, Lw5/y0;->c:Lw5/y0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lw5/b1;->b:Lw5/o$a;

    iget-boolean v4, v4, Lw5/o$a;->c:Z

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    invoke-virtual {p1}, Lw5/x1;->k()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    invoke-static {p1, v0, p2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2e
    invoke-virtual {p1}, Lw5/x1;->e()Lz5/n;

    move-result-object v3

    invoke-virtual {v3}, Lz5/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {p1}, Lw5/x1;->i()Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :cond_46
    :goto_46
    return v1
.end method


# virtual methods
.method public a()Lw5/a1;
    .registers 2

    iget-object v0, p0, Lw5/b1;->a:Lw5/a1;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/z;)V
    .registers 4

    iget-object v0, p0, Lw5/b1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public c(Lw5/y0;)Z
    .registers 4

    iput-object p1, p0, Lw5/b1;->e:Lw5/y0;

    iget-object v0, p0, Lw5/b1;->f:Lw5/x1;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lw5/b1;->d:Z

    if-nez v1, :cond_17

    invoke-direct {p0, v0, p1}, Lw5/b1;->g(Lw5/x1;Lw5/y0;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lw5/b1;->f:Lw5/x1;

    invoke-direct {p0, p1}, Lw5/b1;->e(Lw5/x1;)V

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public d(Lw5/x1;)Z
    .registers 15

    invoke-virtual {p1}, Lw5/x1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lw5/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/b1;->b:Lw5/o$a;

    iget-boolean v0, v0, Lw5/o$a;->a:Z

    if-nez v0, :cond_6c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw5/x1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/m;

    invoke-virtual {v3}, Lw5/m;->c()Lw5/m$a;

    move-result-object v4

    sget-object v5, Lw5/m$a;->d:Lw5/m$a;

    if-eq v4, v5, :cond_30

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    new-instance v0, Lw5/x1;

    invoke-virtual {p1}, Lw5/x1;->h()Lw5/a1;

    move-result-object v4

    invoke-virtual {p1}, Lw5/x1;->e()Lz5/n;

    move-result-object v5

    invoke-virtual {p1}, Lw5/x1;->g()Lz5/n;

    move-result-object v6

    invoke-virtual {p1}, Lw5/x1;->k()Z

    move-result v8

    invoke-virtual {p1}, Lw5/x1;->f()Ll5/e;

    move-result-object v9

    invoke-virtual {p1}, Lw5/x1;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, Lw5/x1;->i()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lw5/x1;-><init>(Lw5/a1;Lz5/n;Lz5/n;Ljava/util/List;ZLl5/e;ZZZ)V

    move-object p1, v0

    :cond_6c
    iget-boolean v0, p0, Lw5/b1;->d:Z

    if-nez v0, :cond_7c

    iget-object v0, p0, Lw5/b1;->e:Lw5/y0;

    invoke-direct {p0, p1, v0}, Lw5/b1;->g(Lw5/x1;Lw5/y0;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-direct {p0, p1}, Lw5/b1;->e(Lw5/x1;)V

    goto :goto_88

    :cond_7c
    invoke-direct {p0, p1}, Lw5/b1;->f(Lw5/x1;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lw5/b1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    :goto_88
    const/4 v1, 0x1

    :cond_89
    iput-object p1, p0, Lw5/b1;->f:Lw5/x1;

    return v1
.end method
