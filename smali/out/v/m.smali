.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/m$b;,
        Lv/m$c;,
        Lv/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lv/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lha/l0;

.field private final e:Lka/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ln9/g;

.field private final h:Lka/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/k<",
            "Lv/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ly9/p<",
            "-",
            "Lv/i<",
            "TT;>;-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/l<",
            "Lv/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv/m;->k:Lv/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lv/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9/a;Lv/k;Ljava/util/List;Lv/b;Lha/l0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lv/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ly9/p<",
            "-",
            "Lv/i<",
            "TT;>;-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lv/b<",
            "TT;>;",
            "Lha/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/m;->a:Ly9/a;

    iput-object p2, p0, Lv/m;->b:Lv/k;

    iput-object p4, p0, Lv/m;->c:Lv/b;

    iput-object p5, p0, Lv/m;->d:Lha/l0;

    new-instance p1, Lv/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv/m$g;-><init>(Lv/m;Lq9/d;)V

    invoke-static {p1}, Lka/d;->g(Ly9/p;)Lka/b;

    move-result-object p1

    iput-object p1, p0, Lv/m;->e:Lka/b;

    const-string p1, ".tmp"

    iput-object p1, p0, Lv/m;->f:Ljava/lang/String;

    new-instance p1, Lv/m$h;

    invoke-direct {p1, p0}, Lv/m$h;-><init>(Lv/m;)V

    invoke-static {p1}, Ln9/h;->a(Ly9/a;)Ln9/g;

    move-result-object p1

    iput-object p1, p0, Lv/m;->g:Ln9/g;

    sget-object p1, Lv/o;->a:Lv/o;

    invoke-static {p1}, Lka/n;->a(Ljava/lang/Object;)Lka/k;

    move-result-object p1

    iput-object p1, p0, Lv/m;->h:Lka/k;

    invoke-static {p3}, Lo9/n;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv/m;->i:Ljava/util/List;

    new-instance p1, Lv/l;

    new-instance p3, Lv/m$d;

    invoke-direct {p3, p0}, Lv/m$d;-><init>(Lv/m;)V

    sget-object p4, Lv/m$e;->a:Lv/m$e;

    new-instance v0, Lv/m$f;

    invoke-direct {v0, p0, p2}, Lv/m$f;-><init>(Lv/m;Lq9/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lv/l;-><init>(Lha/l0;Ly9/l;Ly9/p;Ly9/p;)V

    iput-object p1, p0, Lv/m;->j:Lv/l;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .registers 1

    sget-object v0, Lv/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lv/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lv/m;)Lv/l;
    .registers 1

    iget-object p0, p0, Lv/m;->j:Lv/l;

    return-object p0
.end method

.method public static final synthetic f(Lv/m;)Lka/k;
    .registers 1

    iget-object p0, p0, Lv/m;->h:Lka/k;

    return-object p0
.end method

.method public static final synthetic g(Lv/m;)Ljava/io/File;
    .registers 1

    invoke-direct {p0}, Lv/m;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lv/m;)Ly9/a;
    .registers 1

    iget-object p0, p0, Lv/m;->a:Ly9/a;

    return-object p0
.end method

.method public static final synthetic i(Lv/m;Lv/m$b$a;Lq9/d;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lv/m;->s(Lv/m$b$a;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lv/m;Lv/m$b$b;Lq9/d;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lv/m;->t(Lv/m$b$b;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lv/m;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/m;->u(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lv/m;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/m;->v(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lv/m;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/m;->w(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lv/m;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/m;->x(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lv/m;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv/m;->y(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lv/m;Ly9/p;Lq9/g;Lq9/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv/m;->z(Ly9/p;Lq9/g;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_14
    return-void

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lv/m;->g:Ln9/g;

    invoke-interface {v0}, Ln9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Lv/m$b$a;Lq9/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m$b$a<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv/m;->h:Lka/k;

    invoke-interface {v0}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n;

    instance-of v1, v0, Lv/c;

    if-eqz v1, :cond_d

    goto :goto_3f

    :cond_d
    instance-of v1, v0, Lv/j;

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lv/m$b$a;->a()Lv/n;

    move-result-object p1

    if-ne v0, p1, :cond_3f

    invoke-direct {p0, p2}, Lv/m;->w(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_22

    return-object p1

    :cond_22
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_25
    sget-object p1, Lv/o;->a:Lv/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-direct {p0, p2}, Lv/m;->w(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_38

    return-object p1

    :cond_38
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_3b
    instance-of p1, v0, Lv/h;

    if-nez p1, :cond_42

    :cond_3f
    :goto_3f
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Lv/m$b$b;Lq9/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m$b$b<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv/m$i;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv/m$i;

    iget v1, v0, Lv/m$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$i;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$i;

    invoke-direct {v0, p0, p2}, Lv/m$i;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lv/m$i;->d:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lv/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lha/w;

    goto :goto_4e

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object p1, v0, Lv/m$i;->c:Ljava/lang/Object;

    check-cast p1, Lha/w;

    iget-object v2, v0, Lv/m$i;->b:Ljava/lang/Object;

    check-cast v2, Lv/m;

    iget-object v4, v0, Lv/m$i;->a:Ljava/lang/Object;

    check-cast v4, Lv/m$b$b;

    :try_start_44
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    move-object p2, p1

    move-object p1, v4

    goto :goto_a0

    :cond_4a
    iget-object p1, v0, Lv/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lha/w;

    :goto_4e
    :try_start_4e
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_b8

    :catchall_52
    move-exception p2

    goto/16 :goto_d9

    :cond_55
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv/m$b$b;->a()Lha/w;

    move-result-object p2

    :try_start_5c
    sget-object v2, Ln9/m;->b:Ln9/m$a;

    iget-object v2, p0, Lv/m;->h:Lka/k;

    invoke-interface {v2}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/n;

    instance-of v6, v2, Lv/c;

    if-eqz v6, :cond_81

    invoke-virtual {p1}, Lv/m$b$b;->d()Ly9/p;

    move-result-object v2

    invoke-virtual {p1}, Lv/m$b$b;->b()Lq9/g;

    move-result-object p1

    iput-object p2, v0, Lv/m$i;->a:Ljava/lang/Object;

    iput v5, v0, Lv/m$i;->f:I

    invoke-direct {p0, v2, p1, v0}, Lv/m;->z(Ly9/p;Lq9/g;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7d

    return-object v1

    :cond_7d
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_b8

    :cond_81
    instance-of v6, v2, Lv/j;

    if-eqz v6, :cond_86

    goto :goto_88

    :cond_86
    instance-of v5, v2, Lv/o;

    :goto_88
    if-eqz v5, :cond_c4

    invoke-virtual {p1}, Lv/m$b$b;->c()Lv/n;

    move-result-object v5

    if-ne v2, v5, :cond_bd

    iput-object p1, v0, Lv/m$i;->a:Ljava/lang/Object;

    iput-object p0, v0, Lv/m$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lv/m$i;->c:Ljava/lang/Object;

    iput v4, v0, Lv/m$i;->f:I

    invoke-direct {p0, v0}, Lv/m;->v(Lq9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9f

    return-object v1

    :cond_9f
    move-object v2, p0

    :goto_a0
    invoke-virtual {p1}, Lv/m$b$b;->d()Ly9/p;

    move-result-object v4

    invoke-virtual {p1}, Lv/m$b$b;->b()Lq9/g;

    move-result-object p1

    iput-object p2, v0, Lv/m$i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lv/m$i;->b:Ljava/lang/Object;

    iput-object v5, v0, Lv/m$i;->c:Ljava/lang/Object;

    iput v3, v0, Lv/m$i;->f:I

    invoke-direct {v2, v4, p1, v0}, Lv/m;->z(Ly9/p;Lq9/g;Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b5
    .catchall {:try_start_5c .. :try_end_b5} :catchall_d5

    if-ne p1, v1, :cond_7d

    return-object v1

    :goto_b8
    :try_start_b8
    invoke-static {p2}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_52

    goto :goto_e3

    :cond_bd
    :try_start_bd
    check-cast v2, Lv/j;

    invoke-virtual {v2}, Lv/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_c4
    instance-of p1, v2, Lv/h;

    if-eqz p1, :cond_cf

    check-cast v2, Lv/h;

    invoke-virtual {v2}, Lv/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_cf
    new-instance p1, Ln9/k;

    invoke-direct {p1}, Ln9/k;-><init>()V

    throw p1
    :try_end_d5
    .catchall {:try_start_bd .. :try_end_d5} :catchall_d5

    :catchall_d5
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_d9
    sget-object v0, Ln9/m;->b:Ln9/m$a;

    invoke-static {p2}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_e3
    invoke-static {p1, p2}, Lha/y;->c(Lha/w;Ljava/lang/Object;)Z

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method private final u(Lq9/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv/m$j;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv/m$j;

    iget v1, v0, Lv/m$j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$j;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$j;

    invoke-direct {v0, p0, p1}, Lv/m$j;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lv/m$j;->m:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$j;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7b

    if-eq v2, v6, :cond_67

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_42

    iget-object v1, v0, Lv/m$j;->d:Ljava/lang/Object;

    check-cast v1, Lqa/a;

    iget-object v2, v0, Lv/m$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v3, v0, Lv/m$j;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/u;

    iget-object v0, v0, Lv/m$j;->a:Ljava/lang/Object;

    check-cast v0, Lv/m;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_117

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    iget-object v2, v0, Lv/m$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lv/m$j;->e:Ljava/lang/Object;

    check-cast v8, Lv/m$k;

    iget-object v9, v0, Lv/m$j;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/t;

    iget-object v10, v0, Lv/m$j;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/u;

    iget-object v11, v0, Lv/m$j;->b:Ljava/lang/Object;

    check-cast v11, Lqa/a;

    iget-object v12, v0, Lv/m$j;->a:Ljava/lang/Object;

    check-cast v12, Lv/m;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_d8

    :cond_67
    iget-object v2, v0, Lv/m$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget-object v8, v0, Lv/m$j;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u;

    iget-object v9, v0, Lv/m$j;->b:Ljava/lang/Object;

    check-cast v9, Lqa/a;

    iget-object v10, v0, Lv/m$j;->a:Ljava/lang/Object;

    check-cast v10, Lv/m;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_7b
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m;->h:Lka/k;

    invoke-interface {p1}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lv/o;->a:Lv/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    iget-object p1, p0, Lv/m;->h:Lka/k;

    invoke-interface {p1}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv/j;

    if-eqz p1, :cond_97

    goto :goto_99

    :cond_97
    const/4 p1, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 p1, 0x1

    :goto_9a
    if-eqz p1, :cond_138

    invoke-static {v5, v6, v7}, Lqa/c;->b(ZILjava/lang/Object;)Lqa/a;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Lkotlin/jvm/internal/u;-><init>()V

    iput-object p0, v0, Lv/m$j;->a:Ljava/lang/Object;

    iput-object v9, v0, Lv/m$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$j;->d:Ljava/lang/Object;

    iput v6, v0, Lv/m$j;->o:I

    invoke-direct {p0, v0}, Lv/m;->y(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b6

    return-object v1

    :cond_b6
    move-object v10, p0

    move-object v8, v2

    :goto_b8
    iput-object p1, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v2, Lv/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lv/m$k;-><init>(Lqa/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/u;Lv/m;)V

    iget-object v11, v10, Lv/m;->i:Ljava/util/List;

    if-nez v11, :cond_ce

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_fe

    :cond_ce
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/p;

    iput-object v12, v0, Lv/m$j;->a:Ljava/lang/Object;

    iput-object v11, v0, Lv/m$j;->b:Ljava/lang/Object;

    iput-object v10, v0, Lv/m$j;->c:Ljava/lang/Object;

    iput-object v9, v0, Lv/m$j;->d:Ljava/lang/Object;

    iput-object v8, v0, Lv/m$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$j;->f:Ljava/lang/Object;

    iput v4, v0, Lv/m$j;->o:I

    invoke-interface {p1, v8, v0}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d8

    return-object v1

    :cond_f9
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_fe
    iput-object v7, v0, Lv/m;->i:Ljava/util/List;

    iput-object v0, p1, Lv/m$j;->a:Ljava/lang/Object;

    iput-object v8, p1, Lv/m$j;->b:Ljava/lang/Object;

    iput-object v9, p1, Lv/m$j;->c:Ljava/lang/Object;

    iput-object v1, p1, Lv/m$j;->d:Ljava/lang/Object;

    iput-object v7, p1, Lv/m$j;->e:Ljava/lang/Object;

    iput-object v7, p1, Lv/m$j;->f:Ljava/lang/Object;

    iput v3, p1, Lv/m$j;->o:I

    invoke-interface {v1, v7, p1}, Lqa/a;->b(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_115

    return-object v2

    :cond_115
    move-object v3, v8

    move-object v2, v9

    :goto_117
    :try_start_117
    iput-boolean v6, v2, Lkotlin/jvm/internal/t;->a:Z

    sget-object p1, Ln9/t;->a:Ln9/t;
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_133

    invoke-interface {v1, v7}, Lqa/a;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lv/m;->h:Lka/k;

    new-instance v0, Lv/c;

    iget-object v1, v3, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_12a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_12a
    invoke-direct {v0, v1, v5}, Lv/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lka/k;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_133
    move-exception p1

    invoke-interface {v1, v7}, Lqa/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv/m$l;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv/m$l;

    iget v1, v0, Lv/m$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$l;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$l;

    invoke-direct {v0, p0, p1}, Lv/m$l;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lv/m$l;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object v0, v0, Lv/m$l;->a:Ljava/lang/Object;

    check-cast v0, Lv/m;

    :try_start_29
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_45

    :catchall_2d
    move-exception p1

    goto :goto_4a

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_3a
    iput-object p0, v0, Lv/m$l;->a:Ljava/lang/Object;

    iput v3, v0, Lv/m$l;->d:I

    invoke-direct {p0, v0}, Lv/m;->u(Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    :goto_45
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_48
    move-exception p1

    move-object v0, p0

    :goto_4a
    iget-object v0, v0, Lv/m;->h:Lka/k;

    new-instance v1, Lv/j;

    invoke-direct {v1, p1}, Lv/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lka/k;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final w(Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv/m$m;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv/m$m;

    iget v1, v0, Lv/m$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$m;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$m;

    invoke-direct {v0, p0, p1}, Lv/m$m;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lv/m$m;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object v0, v0, Lv/m$m;->a:Ljava/lang/Object;

    check-cast v0, Lv/m;

    :try_start_29
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_51

    :catchall_2d
    move-exception p1

    goto :goto_47

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_3a
    iput-object p0, v0, Lv/m$m;->a:Ljava/lang/Object;

    iput v3, v0, Lv/m$m;->d:I

    invoke-direct {p0, v0}, Lv/m;->u(Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    if-ne p1, v1, :cond_51

    return-object v1

    :catchall_45
    move-exception p1

    move-object v0, p0

    :goto_47
    iget-object v0, v0, Lv/m;->h:Lka/k;

    new-instance v1, Lv/j;

    invoke-direct {v1, p1}, Lv/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lka/k;->setValue(Ljava/lang/Object;)V

    :cond_51
    :goto_51
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method private final x(Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv/m$n;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv/m$n;

    iget v1, v0, Lv/m$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$n;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$n;

    invoke-direct {v0, p0, p1}, Lv/m$n;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lv/m$n;->d:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object v1, v0, Lv/m$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lv/m$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lv/m$n;->a:Ljava/lang/Object;

    check-cast v0, Lv/m;

    :try_start_31
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_60

    :catchall_35
    move-exception p1

    goto :goto_68

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lv/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6e

    const/4 p1, 0x0

    :try_start_4c
    iget-object v4, p0, Lv/m;->b:Lv/k;

    iput-object p0, v0, Lv/m$n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lv/m$n;->c:Ljava/lang/Object;

    iput v3, v0, Lv/m$n;->f:I

    invoke-interface {v4, v2, v0}, Lv/k;->b(Ljava/io/InputStream;Lq9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_66

    if-ne v0, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_60
    :try_start_60
    invoke-static {v2, v1}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_63} :catch_64

    return-object p1

    :catch_64
    move-exception p1

    goto :goto_70

    :catchall_66
    move-exception p1

    move-object v0, p0

    :goto_68
    :try_start_68
    throw p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v1

    :try_start_6a
    invoke-static {v2, p1}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6e} :catch_64

    :catch_6e
    move-exception p1

    move-object v0, p0

    :goto_70
    invoke-direct {v0}, Lv/m;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_81

    iget-object p1, v0, Lv/m;->b:Lv/k;

    invoke-interface {p1}, Lv/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_81
    throw p1
.end method

.method private final y(Lq9/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv/m$o;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv/m$o;

    iget v1, v0, Lv/m$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$o;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$o;

    invoke-direct {v0, p0, p1}, Lv/m$o;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lv/m$o;->c:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object v1, v0, Lv/m$o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lv/m$o;->a:Ljava/lang/Object;

    check-cast v0, Lv/a;

    :try_start_31
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_87

    :catch_35
    move-exception p1

    goto :goto_8a

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget-object v2, v0, Lv/m$o;->b:Ljava/lang/Object;

    check-cast v2, Lv/a;

    iget-object v4, v0, Lv/m$o;->a:Ljava/lang/Object;

    check-cast v4, Lv/m;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_79

    :cond_4b
    iget-object v2, v0, Lv/m$o;->a:Ljava/lang/Object;

    check-cast v2, Lv/m;

    :try_start_4f
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_52
    .catch Lv/a; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_63

    :catch_53
    move-exception p1

    goto :goto_66

    :cond_55
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_58
    iput-object p0, v0, Lv/m$o;->a:Ljava/lang/Object;

    iput v5, v0, Lv/m$o;->e:I

    invoke-direct {p0, v0}, Lv/m;->x(Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_60
    .catch Lv/a; {:try_start_58 .. :try_end_60} :catch_64

    if-ne p1, v1, :cond_63

    return-object v1

    :cond_63
    :goto_63
    return-object p1

    :catch_64
    move-exception p1

    move-object v2, p0

    :goto_66
    iget-object v5, v2, Lv/m;->c:Lv/b;

    iput-object v2, v0, Lv/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lv/m$o;->b:Ljava/lang/Object;

    iput v4, v0, Lv/m$o;->e:I

    invoke-interface {v5, p1, v0}, Lv/b;->a(Lv/a;Lq9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_75

    return-object v1

    :cond_75
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_79
    :try_start_79
    iput-object v2, v0, Lv/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lv/m$o;->b:Ljava/lang/Object;

    iput v3, v0, Lv/m$o;->e:I

    invoke-virtual {v4, p1, v0}, Lv/m;->A(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_88

    if-ne v0, v1, :cond_86

    return-object v1

    :cond_86
    move-object v1, p1

    :goto_87
    return-object v1

    :catch_88
    move-exception p1

    move-object v0, v2

    :goto_8a
    invoke-static {v0, p1}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final z(Ly9/p;Lq9/g;Lq9/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-TT;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq9/g;",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lv/m$p;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lv/m$p;

    iget v1, v0, Lv/m$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$p;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$p;

    invoke-direct {v0, p0, p3}, Lv/m$p;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p3, v0, Lv/m$p;->d:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v5, :cond_3b

    if-ne v2, v4, :cond_33

    iget-object p1, v0, Lv/m$p;->b:Ljava/lang/Object;

    iget-object p2, v0, Lv/m$p;->a:Ljava/lang/Object;

    check-cast p2, Lv/m;

    invoke-static {p3}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_8e

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    iget-object p1, v0, Lv/m$p;->c:Ljava/lang/Object;

    iget-object p2, v0, Lv/m$p;->b:Ljava/lang/Object;

    check-cast p2, Lv/c;

    iget-object v2, v0, Lv/m$p;->a:Ljava/lang/Object;

    check-cast v2, Lv/m;

    invoke-static {p3}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_73

    :cond_49
    invoke-static {p3}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lv/m;->h:Lka/k;

    invoke-interface {p3}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/c;

    invoke-virtual {p3}, Lv/c;->a()V

    invoke-virtual {p3}, Lv/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lv/m$q;

    invoke-direct {v6, p1, v2, v3}, Lv/m$q;-><init>(Ly9/p;Ljava/lang/Object;Lq9/d;)V

    iput-object p0, v0, Lv/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lv/m$p;->b:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$p;->c:Ljava/lang/Object;

    iput v5, v0, Lv/m$p;->f:I

    invoke-static {p2, v6, v0}, Lha/i;->g(Lq9/g;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    return-object v1

    :cond_6f
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_73
    invoke-virtual {p2}, Lv/c;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    goto :goto_a0

    :cond_7d
    iput-object v2, v0, Lv/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lv/m$p;->b:Ljava/lang/Object;

    iput-object v3, v0, Lv/m$p;->c:Ljava/lang/Object;

    iput v4, v0, Lv/m$p;->f:I

    invoke-virtual {v2, p3, v0}, Lv/m;->A(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8c

    return-object v1

    :cond_8c
    move-object p1, p3

    move-object p2, v2

    :goto_8e
    iget-object p2, p2, Lv/m;->h:Lka/k;

    new-instance p3, Lv/c;

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    invoke-direct {p3, p1, v0}, Lv/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lka/k;->setValue(Ljava/lang/Object;)V

    :goto_a0
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv/m$r;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv/m$r;

    iget v1, v0, Lv/m$r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$r;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$r;

    invoke-direct {v0, p0, p2}, Lv/m$r;-><init>(Lv/m;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lv/m$r;->f:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$r;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_40

    iget-object p1, v0, Lv/m$r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lv/m$r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lv/m$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lv/m$r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lv/m$r;->a:Ljava/lang/Object;

    check-cast v0, Lv/m;

    :try_start_39
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_89

    :catchall_3d
    move-exception p1

    goto/16 :goto_c0

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lv/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lv/m;->q(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lv/m;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lv/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_65
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_c9

    const/4 v4, 0x0

    :try_start_6b
    iget-object v5, p0, Lv/m;->b:Lv/k;

    new-instance v6, Lv/m$c;

    invoke-direct {v6, v2}, Lv/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lv/m$r;->a:Ljava/lang/Object;

    iput-object p2, v0, Lv/m$r;->b:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Lv/m$r;->d:Ljava/lang/Object;

    iput-object v2, v0, Lv/m$r;->e:Ljava/lang/Object;

    iput v3, v0, Lv/m$r;->n:I

    invoke-interface {v5, p1, v6, v0}, Lv/k;->c(Ljava/lang/Object;Ljava/io/OutputStream;Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_be

    if-ne p1, v1, :cond_85

    return-object v1

    :cond_85
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    :goto_89
    :try_start_89
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Ln9/t;->a:Ln9/t;
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_3d

    :try_start_92
    invoke-static {v2, v1}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lv/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9d} :catch_c6

    if-eqz p1, :cond_a2

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_a2
    :try_start_a2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_be} :catch_c6

    :catchall_be
    move-exception p1

    move-object v3, p2

    :goto_c0
    :try_start_c0
    throw p1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception p2

    :try_start_c2
    invoke-static {v2, p1}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c6} :catch_c6

    :catch_c6
    move-exception p1

    move-object p2, v3

    goto :goto_ca

    :catch_c9
    move-exception p1

    :goto_ca
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_d3
    throw p1
.end method

.method public a(Ly9/p;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-TT;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lha/y;->b(Lha/x1;ILjava/lang/Object;)Lha/w;

    move-result-object v0

    iget-object v1, p0, Lv/m;->h:Lka/k;

    invoke-interface {v1}, Lka/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/n;

    new-instance v2, Lv/m$b$b;

    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lv/m$b$b;-><init>(Ly9/p;Lha/w;Lv/n;Lq9/g;)V

    iget-object p1, p0, Lv/m;->j:Lv/l;

    invoke-virtual {p1, v2}, Lv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lha/s0;->x(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lka/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/m;->e:Lka/b;

    return-object v0
.end method
