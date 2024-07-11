.class public final Lw5/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a1$b;,
        Lw5/a1$a;
    }
.end annotation


# static fields
.field private static final l:Lw5/z0;

.field private static final m:Lw5/z0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lw5/f1;

.field private d:Lw5/f1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz5/u;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lw5/a1$a;

.field private final j:Lw5/i;

.field private final k:Lw5/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lw5/z0$a;->b:Lw5/z0$a;

    sget-object v1, Lz5/r;->b:Lz5/r;

    invoke-static {v0, v1}, Lw5/z0;->d(Lw5/z0$a;Lz5/r;)Lw5/z0;

    move-result-object v0

    sput-object v0, Lw5/a1;->l:Lw5/z0;

    sget-object v0, Lw5/z0$a;->c:Lw5/z0$a;

    invoke-static {v0, v1}, Lw5/z0;->d(Lw5/z0$a;Lz5/r;)Lw5/z0;

    move-result-object v0

    sput-object v0, Lw5/a1;->m:Lw5/z0;

    return-void
.end method

.method public constructor <init>(Lz5/u;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lw5/a1$a;->a:Lw5/a1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-void
.end method

.method public constructor <init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;J",
            "Lw5/a1$a;",
            "Lw5/i;",
            "Lw5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a1;->f:Lz5/u;

    iput-object p2, p0, Lw5/a1;->g:Ljava/lang/String;

    iput-object p4, p0, Lw5/a1;->a:Ljava/util/List;

    iput-object p3, p0, Lw5/a1;->e:Ljava/util/List;

    iput-wide p5, p0, Lw5/a1;->h:J

    iput-object p7, p0, Lw5/a1;->i:Lw5/a1$a;

    iput-object p8, p0, Lw5/a1;->j:Lw5/i;

    iput-object p9, p0, Lw5/a1;->k:Lw5/i;

    return-void
.end method

.method private declared-synchronized E(Ljava/util/List;)Lw5/f1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;)",
            "Lw5/f1;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lw5/a1;->i:Lw5/a1$a;

    sget-object v1, Lw5/a1$a;->a:Lw5/a1$a;

    if-ne v0, v1, :cond_26

    new-instance v0, Lw5/f1;

    invoke-virtual {p0}, Lw5/a1;->n()Lz5/u;

    move-result-object v3

    invoke-virtual {p0}, Lw5/a1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw5/a1;->i()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, Lw5/a1;->h:J

    invoke-virtual {p0}, Lw5/a1;->o()Lw5/i;

    move-result-object v9

    invoke-virtual {p0}, Lw5/a1;->g()Lw5/i;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lw5/f1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/i;Lw5/i;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_92

    monitor-exit p0

    return-object v0

    :cond_26
    :try_start_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/z0;

    invoke-virtual {v0}, Lw5/z0;->b()Lw5/z0$a;

    move-result-object v1

    sget-object v2, Lw5/z0$a;->c:Lw5/z0$a;

    if-ne v1, v2, :cond_45

    sget-object v2, Lw5/z0$a;->b:Lw5/z0$a;

    :cond_45
    invoke-virtual {v0}, Lw5/z0;->c()Lz5/r;

    move-result-object v0

    invoke-static {v2, v0}, Lw5/z0;->d(Lw5/z0$a;Lz5/r;)Lw5/z0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_51
    iget-object p1, p0, Lw5/a1;->k:Lw5/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    new-instance v1, Lw5/i;

    invoke-virtual {p1}, Lw5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lw5/a1;->k:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lw5/i;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_68

    :cond_67
    move-object v7, v0

    :goto_68
    iget-object p1, p0, Lw5/a1;->j:Lw5/i;

    if-eqz p1, :cond_7b

    new-instance v0, Lw5/i;

    invoke-virtual {p1}, Lw5/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lw5/a1;->j:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lw5/i;-><init>(Ljava/util/List;Z)V

    :cond_7b
    move-object v8, v0

    new-instance p1, Lw5/f1;

    invoke-virtual {p0}, Lw5/a1;->n()Lz5/u;

    move-result-object v1

    invoke-virtual {p0}, Lw5/a1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw5/a1;->i()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lw5/a1;->h:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lw5/f1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/i;Lw5/i;)V
    :try_end_90
    .catchall {:try_start_26 .. :try_end_90} :catchall_92

    monitor-exit p0

    return-object p1

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lz5/u;)Lw5/a1;
    .registers 3

    new-instance v0, Lw5/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;)V

    return-object v0
.end method

.method private w(Lz5/i;)Z
    .registers 5

    iget-object v0, p0, Lw5/a1;->j:Lw5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lw5/a1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lw5/i;->f(Ljava/util/List;Lz5/i;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lw5/a1;->k:Lw5/i;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lw5/a1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lw5/i;->e(Ljava/util/List;Lz5/i;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lz5/i;)Z
    .registers 4

    iget-object v0, p0, Lw5/a1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/q;

    invoke-virtual {v1, p1}, Lw5/q;->d(Lz5/i;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lz5/i;)Z
    .registers 6

    invoke-virtual {p0}, Lw5/a1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/z0;

    invoke-virtual {v1}, Lw5/z0;->c()Lz5/r;

    move-result-object v2

    sget-object v3, Lz5/r;->b:Lz5/r;

    invoke-virtual {v2, v3}, Lz5/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lw5/z0;->b:Lz5/r;

    invoke-interface {p1, v1}, Lz5/i;->h(Lz5/r;)Lm7/d0;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lz5/i;)Z
    .registers 6

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object v0

    invoke-virtual {v0}, Lz5/l;->r()Lz5/u;

    move-result-object v0

    iget-object v1, p0, Lw5/a1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object p1

    iget-object v1, p0, Lw5/a1;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz5/l;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lw5/a1;->f:Lz5/u;

    invoke-virtual {p1, v0}, Lz5/e;->p(Lz5/e;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v2, 0x1

    :cond_23
    return v2

    :cond_24
    iget-object p1, p0, Lw5/a1;->f:Lz5/u;

    invoke-static {p1}, Lz5/l;->t(Lz5/u;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lw5/a1;->f:Lz5/u;

    invoke-virtual {p1, v0}, Lz5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    iget-object p1, p0, Lw5/a1;->f:Lz5/u;

    invoke-virtual {p1, v0}, Lz5/e;->p(Lz5/e;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lw5/a1;->f:Lz5/u;

    invoke-virtual {p1}, Lz5/e;->q()I

    move-result p1

    invoke-virtual {v0}, Lz5/e;->q()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    return v2
.end method


# virtual methods
.method public A(Lw5/z0;)Lw5/a1;
    .registers 15

    invoke-virtual {p0}, Lw5/a1;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lw5/a1;->a:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw5/a1;

    iget-object v4, p0, Lw5/a1;->f:Lz5/u;

    iget-object v5, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v6, p0, Lw5/a1;->e:Ljava/util/List;

    iget-wide v8, p0, Lw5/a1;->h:J

    iget-object v10, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v11, p0, Lw5/a1;->j:Lw5/i;

    iget-object v12, p0, Lw5/a1;->k:Lw5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object p1
.end method

.method public B(Lw5/i;)Lw5/a1;
    .registers 13

    new-instance v10, Lw5/a1;

    iget-object v1, p0, Lw5/a1;->f:Lz5/u;

    iget-object v2, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v3, p0, Lw5/a1;->e:Ljava/util/List;

    iget-object v4, p0, Lw5/a1;->a:Ljava/util/List;

    iget-wide v5, p0, Lw5/a1;->h:J

    iget-object v7, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v9, p0, Lw5/a1;->k:Lw5/i;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object v10
.end method

.method public declared-synchronized C()Lw5/f1;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lw5/a1;->d:Lw5/f1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lw5/a1;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lw5/a1;->E(Ljava/util/List;)Lw5/f1;

    move-result-object v0

    iput-object v0, p0, Lw5/a1;->d:Lw5/f1;

    :cond_d
    iget-object v0, p0, Lw5/a1;->d:Lw5/f1;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()Lw5/f1;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lw5/a1;->c:Lw5/f1;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lw5/a1;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lw5/a1;->E(Ljava/util/List;)Lw5/f1;

    move-result-object v0

    iput-object v0, p0, Lw5/a1;->c:Lw5/f1;

    :cond_f
    iget-object v0, p0, Lw5/a1;->c:Lw5/f1;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lz5/u;)Lw5/a1;
    .registers 13

    new-instance v10, Lw5/a1;

    iget-object v3, p0, Lw5/a1;->e:Ljava/util/List;

    iget-object v4, p0, Lw5/a1;->a:Ljava/util/List;

    iget-wide v5, p0, Lw5/a1;->h:J

    iget-object v7, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v8, p0, Lw5/a1;->j:Lw5/i;

    iget-object v9, p0, Lw5/a1;->k:Lw5/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/a1$b;

    invoke-virtual {p0}, Lw5/a1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lw5/a1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lw5/i;)Lw5/a1;
    .registers 13

    new-instance v10, Lw5/a1;

    iget-object v1, p0, Lw5/a1;->f:Lz5/u;

    iget-object v2, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v3, p0, Lw5/a1;->e:Ljava/util/List;

    iget-object v4, p0, Lw5/a1;->a:Ljava/util/List;

    iget-wide v5, p0, Lw5/a1;->h:J

    iget-object v7, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v8, p0, Lw5/a1;->j:Lw5/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object v10
.end method

.method public e(Lw5/q;)Lw5/a1;
    .registers 15

    invoke-virtual {p0}, Lw5/a1;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lw5/a1;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw5/a1;

    iget-object v4, p0, Lw5/a1;->f:Lz5/u;

    iget-object v5, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v7, p0, Lw5/a1;->a:Ljava/util/List;

    iget-wide v8, p0, Lw5/a1;->h:J

    iget-object v10, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v11, p0, Lw5/a1;->j:Lw5/i;

    iget-object v12, p0, Lw5/a1;->k:Lw5/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lw5/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lw5/a1;

    iget-object v1, p0, Lw5/a1;->i:Lw5/a1$a;

    iget-object v2, p1, Lw5/a1;->i:Lw5/a1$a;

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lw5/a1;->D()Lw5/f1;

    move-result-object v0

    invoke-virtual {p1}, Lw5/a1;->D()Lw5/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/f1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw5/a1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lw5/i;
    .registers 2

    iget-object v0, p0, Lw5/a1;->k:Lw5/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/a1;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lw5/a1;->D()Lw5/f1;

    move-result-object v0

    invoke-virtual {v0}, Lw5/f1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5/a1;->i:Lw5/a1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/a1;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lz5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lw5/a1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/q;

    invoke-virtual {v2}, Lw5/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/p;

    invoke-virtual {v3}, Lw5/p;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lw5/p;->f()Lz5/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lw5/a1;->h:J

    return-wide v0
.end method

.method public l()Lw5/a1$a;
    .registers 2

    iget-object v0, p0, Lw5/a1;->i:Lw5/a1$a;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/z0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lw5/a1;->b:Ljava/util/List;

    if-nez v0, :cond_99

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lw5/a1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/z0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lw5/z0;->b:Lz5/r;

    invoke-virtual {v3}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    iget-object v2, p0, Lw5/a1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_49

    iget-object v2, p0, Lw5/a1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/z0;

    invoke-virtual {v2}, Lw5/z0;->b()Lw5/z0$a;

    move-result-object v2

    goto :goto_4b

    :cond_49
    sget-object v2, Lw5/z0$a;->b:Lw5/z0$a;

    :goto_4b
    invoke-virtual {p0}, Lw5/a1;->j()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/r;

    invoke-virtual {v4}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-virtual {v4}, Lz5/r;->x()Z

    move-result v5

    if-nez v5, :cond_53

    invoke-static {v2, v4}, Lw5/z0;->d(Lw5/z0$a;Lz5/r;)Lw5/z0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_77
    sget-object v3, Lz5/r;->b:Lz5/r;

    invoke-virtual {v3}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    sget-object v1, Lw5/z0$a;->b:Lw5/z0$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v1, Lw5/a1;->l:Lw5/z0;

    goto :goto_90

    :cond_8e
    sget-object v1, Lw5/a1;->m:Lw5/z0;

    :goto_90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw5/a1;->b:Ljava/util/List;

    :cond_99
    iget-object v0, p0, Lw5/a1;->b:Ljava/util/List;
    :try_end_9b
    .catchall {:try_start_1 .. :try_end_9b} :catchall_9d

    monitor-exit p0

    return-object v0

    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lz5/u;
    .registers 2

    iget-object v0, p0, Lw5/a1;->f:Lz5/u;

    return-object v0
.end method

.method public o()Lw5/i;
    .registers 2

    iget-object v0, p0, Lw5/a1;->j:Lw5/i;

    return-object v0
.end method

.method public p()Z
    .registers 6

    iget-wide v0, p0, Lw5/a1;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lw5/a1;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lw5/a1;->f:Lz5/u;

    invoke-static {v0}, Lz5/l;->t(Lz5/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lw5/a1;->g:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lw5/a1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public s(J)Lw5/a1;
    .registers 14

    new-instance v10, Lw5/a1;

    iget-object v1, p0, Lw5/a1;->f:Lz5/u;

    iget-object v2, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v3, p0, Lw5/a1;->e:Ljava/util/List;

    iget-object v4, p0, Lw5/a1;->a:Ljava/util/List;

    sget-object v7, Lw5/a1$a;->a:Lw5/a1$a;

    iget-object v8, p0, Lw5/a1;->j:Lw5/i;

    iget-object v9, p0, Lw5/a1;->k:Lw5/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object v10
.end method

.method public t(J)Lw5/a1;
    .registers 14

    new-instance v10, Lw5/a1;

    iget-object v1, p0, Lw5/a1;->f:Lz5/u;

    iget-object v2, p0, Lw5/a1;->g:Ljava/lang/String;

    iget-object v3, p0, Lw5/a1;->e:Ljava/util/List;

    iget-object v4, p0, Lw5/a1;->a:Ljava/util/List;

    sget-object v7, Lw5/a1$a;->b:Lw5/a1$a;

    iget-object v8, p0, Lw5/a1;->j:Lw5/i;

    iget-object v9, p0, Lw5/a1;->k:Lw5/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lw5/a1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/a1$a;Lw5/i;Lw5/i;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/a1;->D()Lw5/f1;

    move-result-object v1

    invoke-virtual {v1}, Lw5/f1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/a1;->i:Lw5/a1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lz5/i;)Z
    .registers 3

    invoke-interface {p1}, Lz5/i;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lw5/a1;->z(Lz5/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lw5/a1;->y(Lz5/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lw5/a1;->x(Lz5/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lw5/a1;->w(Lz5/i;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public v()Z
    .registers 8

    iget-object v0, p0, Lw5/a1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    iget-wide v3, p0, Lw5/a1;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_41

    iget-object v0, p0, Lw5/a1;->j:Lw5/i;

    if-nez v0, :cond_41

    iget-object v0, p0, Lw5/a1;->k:Lw5/i;

    if-nez v0, :cond_41

    invoke-virtual {p0}, Lw5/a1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, Lw5/a1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_41

    invoke-virtual {p0}, Lw5/a1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/z0;

    iget-object v0, v0, Lw5/z0;->b:Lz5/r;

    invoke-virtual {v0}, Lz5/r;->x()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    :goto_42
    return v1
.end method
