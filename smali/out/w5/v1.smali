.class public Lw5/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/v1$b;
    }
.end annotation


# instance fields
.field private final a:Lw5/a1;

.field private b:Lw5/x1$a;

.field private c:Z

.field private d:Lz5/n;

.field private e:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/a1;Ll5/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ll5/e<",
            "Lz5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v1;->a:Lw5/a1;

    sget-object v0, Lw5/x1$a;->a:Lw5/x1$a;

    iput-object v0, p0, Lw5/v1;->b:Lw5/x1$a;

    invoke-virtual {p1}, Lw5/a1;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lz5/n;->f(Ljava/util/Comparator;)Lz5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/v1;->d:Lz5/n;

    iput-object p2, p0, Lw5/v1;->e:Ll5/e;

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object p1

    iput-object p1, p0, Lw5/v1;->f:Ll5/e;

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object p1

    iput-object p1, p0, Lw5/v1;->g:Ll5/e;

    return-void
.end method

.method public static synthetic a(Lw5/v1;Lw5/m;Lw5/m;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/v1;->l(Lw5/m;Lw5/m;)I

    move-result p0

    return p0
.end method

.method private f(Lc6/v0;)V
    .registers 7

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lc6/v0;->b()Ll5/e;

    move-result-object v0

    invoke-virtual {v0}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/l;

    iget-object v2, p0, Lw5/v1;->e:Ll5/e;

    invoke-virtual {v2, v1}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v1

    iput-object v1, p0, Lw5/v1;->e:Ll5/e;

    goto :goto_a

    :cond_1f
    invoke-virtual {p1}, Lc6/v0;->c()Ll5/e;

    move-result-object v0

    invoke-virtual {v0}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/l;

    iget-object v2, p0, Lw5/v1;->e:Ll5/e;

    invoke-virtual {v2, v1}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_45
    invoke-virtual {p1}, Lc6/v0;->d()Ll5/e;

    move-result-object v0

    invoke-virtual {v0}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/l;

    iget-object v2, p0, Lw5/v1;->e:Ll5/e;

    invoke-virtual {v2, v1}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object v1

    iput-object v1, p0, Lw5/v1;->e:Ll5/e;

    goto :goto_4d

    :cond_62
    invoke-virtual {p1}, Lc6/v0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lw5/v1;->c:Z

    :cond_68
    return-void
.end method

.method private static g(Lw5/m;)I
    .registers 4

    sget-object v0, Lw5/v1$a;->a:[I

    invoke-virtual {p0}, Lw5/m;->c()Lw5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/m;->c()Lw5/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v1
.end method

.method private synthetic l(Lw5/m;Lw5/m;)I
    .registers 5

    invoke-static {p1}, Lw5/v1;->g(Lw5/m;)I

    move-result v0

    invoke-static {p2}, Lw5/v1;->g(Lw5/m;)I

    move-result v1

    invoke-static {v0, v1}, Ld6/h0;->l(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v0}, Lw5/a1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lw5/m;->b()Lz5/i;

    move-result-object p1

    invoke-virtual {p2}, Lw5/m;->b()Lz5/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private m(Lz5/l;)Z
    .registers 4

    iget-object v0, p0, Lw5/v1;->e:Ll5/e;

    invoke-virtual {v0, p1}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lw5/v1;->d:Lz5/n;

    invoke-virtual {v0, p1}, Lz5/n;->h(Lz5/l;)Lz5/i;

    move-result-object p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    invoke-interface {p1}, Lz5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    return v1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private n(Lz5/i;Lz5/i;)Z
    .registers 3

    invoke-interface {p1}, Lz5/i;->e()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, Lz5/i;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, Lz5/i;->e()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private o()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/t0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lw5/v1;->c:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lw5/v1;->f:Ll5/e;

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object v1

    iput-object v1, p0, Lw5/v1;->f:Ll5/e;

    iget-object v1, p0, Lw5/v1;->d:Lz5/n;

    invoke-virtual {v1}, Lz5/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/i;

    invoke-interface {v2}, Lz5/i;->getKey()Lz5/l;

    move-result-object v3

    invoke-direct {p0, v3}, Lw5/v1;->m(Lz5/l;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lw5/v1;->f:Ll5/e;

    invoke-interface {v2}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v2

    iput-object v2, p0, Lw5/v1;->f:Ll5/e;

    goto :goto_17

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll5/e;->size()I

    move-result v2

    iget-object v3, p0, Lw5/v1;->f:Ll5/e;

    invoke-virtual {v3}, Ll5/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/l;

    iget-object v4, p0, Lw5/v1;->f:Ll5/e;

    invoke-virtual {v4, v3}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    new-instance v4, Lw5/t0;

    sget-object v5, Lw5/t0$a;->b:Lw5/t0$a;

    invoke-direct {v4, v5, v3}, Lw5/t0;-><init>(Lw5/t0$a;Lz5/l;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6d
    iget-object v2, p0, Lw5/v1;->f:Ll5/e;

    invoke-virtual {v2}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/l;

    invoke-virtual {v0, v3}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    new-instance v4, Lw5/t0;

    sget-object v5, Lw5/t0$a;->a:Lw5/t0$a;

    invoke-direct {v4, v5, v3}, Lw5/t0;-><init>(Lw5/t0$a;Lz5/l;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_90
    return-object v1
.end method


# virtual methods
.method public b(Lw5/v1$b;)Lw5/w1;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw5/v1;->c(Lw5/v1$b;Lc6/v0;)Lw5/w1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw5/v1$b;Lc6/v0;)Lw5/w1;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw5/v1;->d(Lw5/v1$b;Lc6/v0;Z)Lw5/w1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw5/v1$b;Lc6/v0;Z)Lw5/w1;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lw5/v1$b;->a(Lw5/v1$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    invoke-static {v3, v7, v6}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lw5/v1;->d:Lz5/n;

    iget-object v3, v1, Lw5/v1$b;->a:Lz5/n;

    iput-object v3, v0, Lw5/v1;->d:Lz5/n;

    iget-object v3, v1, Lw5/v1$b;->d:Ll5/e;

    iput-object v3, v0, Lw5/v1;->g:Ll5/e;

    iget-object v3, v1, Lw5/v1$b;->b:Lw5/n;

    invoke-virtual {v3}, Lw5/n;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, Lw5/u1;

    invoke-direct {v3, v0}, Lw5/u1;-><init>(Lw5/v1;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, Lw5/v1;->f(Lc6/v0;)V

    if-eqz p3, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3a

    :cond_36
    invoke-direct/range {p0 .. p0}, Lw5/v1;->o()Ljava/util/List;

    move-result-object v3

    :goto_3a
    iget-object v6, v0, Lw5/v1;->f:Ll5/e;

    invoke-virtual {v6}, Ll5/e;->size()I

    move-result v6

    if-nez v6, :cond_4a

    iget-boolean v6, v0, Lw5/v1;->c:Z

    if-eqz v6, :cond_4a

    if-nez p3, :cond_4a

    const/4 v6, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_50

    sget-object v6, Lw5/x1$a;->c:Lw5/x1$a;

    goto :goto_52

    :cond_50
    sget-object v6, Lw5/x1$a;->b:Lw5/x1$a;

    :goto_52
    iget-object v7, v0, Lw5/v1;->b:Lw5/x1$a;

    if-eq v6, v7, :cond_58

    const/4 v15, 0x1

    goto :goto_59

    :cond_58
    const/4 v15, 0x0

    :goto_59
    iput-object v6, v0, Lw5/v1;->b:Lw5/x1$a;

    const/4 v7, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_64

    if-eqz v15, :cond_8a

    :cond_64
    sget-object v7, Lw5/x1$a;->b:Lw5/x1$a;

    if-ne v6, v7, :cond_6a

    const/4 v13, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v13, 0x0

    :goto_6b
    if-nez v2, :cond_70

    :cond_6d
    const/16 v17, 0x0

    goto :goto_7c

    :cond_70
    invoke-virtual/range {p2 .. p2}, Lc6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    const/16 v17, 0x1

    :goto_7c
    new-instance v7, Lw5/x1;

    iget-object v9, v0, Lw5/v1;->a:Lw5/a1;

    iget-object v10, v1, Lw5/v1$b;->a:Lz5/n;

    iget-object v14, v1, Lw5/v1$b;->d:Ll5/e;

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lw5/x1;-><init>(Lw5/a1;Lz5/n;Lz5/n;Ljava/util/List;ZLl5/e;ZZZ)V

    :cond_8a
    new-instance v1, Lw5/w1;

    invoke-direct {v1, v7, v3}, Lw5/w1;-><init>(Lw5/x1;Ljava/util/List;)V

    return-object v1
.end method

.method public e(Lw5/y0;)Lw5/w1;
    .registers 8

    iget-boolean v0, p0, Lw5/v1;->c:Z

    if-eqz v0, :cond_21

    sget-object v0, Lw5/y0;->c:Lw5/y0;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/v1;->c:Z

    new-instance p1, Lw5/v1$b;

    iget-object v1, p0, Lw5/v1;->d:Lz5/n;

    new-instance v2, Lw5/n;

    invoke-direct {v2}, Lw5/n;-><init>()V

    iget-object v3, p0, Lw5/v1;->g:Ll5/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw5/v1$b;-><init>(Lz5/n;Lw5/n;Ll5/e;ZLw5/v1$a;)V

    invoke-virtual {p0, p1}, Lw5/v1;->b(Lw5/v1$b;)Lw5/w1;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Lw5/w1;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw5/w1;-><init>(Lw5/x1;Ljava/util/List;)V

    return-object p1
.end method

.method public h(Ll5/c;)Lw5/v1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;)",
            "Lw5/v1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw5/v1;->i(Ll5/c;Lw5/v1$b;)Lw5/v1$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ll5/c;Lw5/v1$b;)Lw5/v1$b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;",
            "Lw5/v1$b;",
            ")",
            "Lw5/v1$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    iget-object v2, v1, Lw5/v1$b;->b:Lw5/n;

    goto :goto_e

    :cond_9
    new-instance v2, Lw5/n;

    invoke-direct {v2}, Lw5/n;-><init>()V

    :goto_e
    move-object v5, v2

    if-eqz v1, :cond_14

    iget-object v2, v1, Lw5/v1$b;->a:Lz5/n;

    goto :goto_16

    :cond_14
    iget-object v2, v0, Lw5/v1;->d:Lz5/n;

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v3, v1, Lw5/v1$b;->d:Ll5/e;

    goto :goto_1d

    :cond_1b
    iget-object v3, v0, Lw5/v1;->g:Ll5/e;

    :goto_1d
    iget-object v4, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v4}, Lw5/a1;->l()Lw5/a1$a;

    move-result-object v4

    sget-object v6, Lw5/a1$a;->a:Lw5/a1$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Lz5/n;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v4}, Lw5/a1;->k()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3f

    invoke-virtual {v2}, Lz5/n;->l()Lz5/i;

    move-result-object v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    iget-object v7, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v7}, Lw5/a1;->l()Lw5/a1$a;

    move-result-object v7

    sget-object v8, Lw5/a1$a;->b:Lw5/a1$a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v2}, Lz5/n;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v9}, Lw5/a1;->k()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_62

    invoke-virtual {v2}, Lz5/n;->k()Lz5/i;

    move-result-object v7

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    :goto_63
    invoke-virtual/range {p1 .. p1}, Ll5/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5/l;

    invoke-virtual {v2, v14}, Lz5/n;->h(Lz5/l;)Lz5/i;

    move-result-object v15

    iget-object v6, v0, Lw5/v1;->a:Lw5/a1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lz5/i;

    invoke-virtual {v6, v13}, Lw5/a1;->u(Lz5/i;)Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/i;

    goto :goto_97

    :cond_96
    const/4 v6, 0x0

    :goto_97
    if-eqz v15, :cond_a7

    iget-object v12, v0, Lw5/v1;->g:Ll5/e;

    invoke-interface {v15}, Lz5/i;->getKey()Lz5/l;

    move-result-object v13

    invoke-virtual {v12, v13}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a7

    const/4 v12, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v12, 0x0

    :goto_a8
    if-eqz v6, :cond_c4

    invoke-interface {v6}, Lz5/i;->e()Z

    move-result v13

    if-nez v13, :cond_c2

    iget-object v13, v0, Lw5/v1;->g:Ll5/e;

    invoke-interface {v6}, Lz5/i;->getKey()Lz5/l;

    move-result-object v9

    invoke-virtual {v13, v9}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4

    invoke-interface {v6}, Lz5/i;->d()Z

    move-result v9

    if-eqz v9, :cond_c4

    :cond_c2
    const/4 v9, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v9, 0x0

    :goto_c5
    if-eqz v15, :cond_10a

    if-eqz v6, :cond_10a

    invoke-interface {v15}, Lz5/i;->b()Lz5/t;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lz5/i;->b()Lz5/t;

    move-result-object v2

    invoke-virtual {v13, v2}, Lz5/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_105

    invoke-direct {v0, v15, v6}, Lw5/v1;->n(Lz5/i;Lz5/i;)Z

    move-result v2

    if-nez v2, :cond_12e

    sget-object v2, Lw5/m$a;->c:Lw5/m$a;

    invoke-static {v2, v6}, Lw5/m;->a(Lw5/m$a;Lz5/i;)Lw5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw5/n;->a(Lw5/m;)V

    if-eqz v4, :cond_f6

    iget-object v2, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v2}, Lw5/a1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_12c

    :cond_f6
    if-eqz v7, :cond_119

    iget-object v2, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v2}, Lw5/a1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_119

    goto :goto_12c

    :cond_105
    if-eq v12, v9, :cond_12e

    sget-object v2, Lw5/m$a;->d:Lw5/m$a;

    goto :goto_112

    :cond_10a
    move-object/from16 v17, v2

    if-nez v15, :cond_11b

    if-eqz v6, :cond_11b

    sget-object v2, Lw5/m$a;->b:Lw5/m$a;

    :goto_112
    invoke-static {v2, v6}, Lw5/m;->a(Lw5/m$a;Lz5/i;)Lw5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw5/n;->a(Lw5/m;)V

    :cond_119
    :goto_119
    const/4 v13, 0x1

    goto :goto_12f

    :cond_11b
    if-eqz v15, :cond_12e

    if-nez v6, :cond_12e

    sget-object v2, Lw5/m$a;->a:Lw5/m$a;

    invoke-static {v2, v15}, Lw5/m;->a(Lw5/m$a;Lz5/i;)Lw5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw5/n;->a(Lw5/m;)V

    if-nez v4, :cond_12c

    if-eqz v7, :cond_119

    :cond_12c
    :goto_12c
    const/4 v10, 0x1

    goto :goto_119

    :cond_12e
    const/4 v13, 0x0

    :goto_12f
    if-eqz v13, :cond_158

    if-eqz v6, :cond_14f

    invoke-virtual {v11, v6}, Lz5/n;->e(Lz5/i;)Lz5/n;

    move-result-object v11

    invoke-interface {v6}, Lz5/i;->e()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-interface {v6}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v2

    goto :goto_157

    :cond_146
    invoke-interface {v6}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object v2

    goto :goto_157

    :cond_14f
    invoke-virtual {v11, v14}, Lz5/n;->r(Lz5/l;)Lz5/n;

    move-result-object v11

    invoke-virtual {v3, v14}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object v2

    :goto_157
    move-object v3, v2

    :cond_158
    move-object/from16 v2, v17

    goto/16 :goto_69

    :cond_15c
    iget-object v2, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v2}, Lw5/a1;->p()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-virtual {v11}, Lz5/n;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v2}, Lw5/a1;->k()J

    move-result-wide v8

    :goto_16f
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1a9

    iget-object v2, v0, Lw5/v1;->a:Lw5/a1;

    invoke-virtual {v2}, Lw5/a1;->l()Lw5/a1$a;

    move-result-object v2

    sget-object v4, Lw5/a1$a;->a:Lw5/a1$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-virtual {v11}, Lz5/n;->l()Lz5/i;

    move-result-object v2

    goto :goto_18d

    :cond_189
    invoke-virtual {v11}, Lz5/n;->k()Lz5/i;

    move-result-object v2

    :goto_18d
    invoke-interface {v2}, Lz5/i;->getKey()Lz5/l;

    move-result-object v4

    invoke-virtual {v11, v4}, Lz5/n;->r(Lz5/l;)Lz5/n;

    move-result-object v11

    invoke-interface {v2}, Lz5/i;->getKey()Lz5/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll5/e;->k(Ljava/lang/Object;)Ll5/e;

    move-result-object v3

    sget-object v4, Lw5/m$a;->a:Lw5/m$a;

    invoke-static {v4, v2}, Lw5/m;->a(Lw5/m$a;Lz5/i;)Lw5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw5/n;->a(Lw5/m;)V

    const-wide/16 v8, 0x1

    goto :goto_16f

    :cond_1a9
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_1b3

    if-nez v1, :cond_1b0

    goto :goto_1b3

    :cond_1b0
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1b5

    :cond_1b3
    :goto_1b3
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_1b5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    invoke-static {v13, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lw5/v1$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lw5/v1$b;-><init>(Lz5/n;Lw5/n;Ll5/e;ZLw5/v1$a;)V

    return-object v1
.end method

.method public j()Lw5/x1$a;
    .registers 2

    iget-object v0, p0, Lw5/v1;->b:Lw5/x1$a;

    return-object v0
.end method

.method k()Ll5/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/v1;->e:Ll5/e;

    return-object v0
.end method
