.class public Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lw4/c;Lw4/e;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj7/b;->c(Ljava/lang/String;Lw4/c;Lw4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lw4/c;Lw4/e;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lj7/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/c;->h()Lw4/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lw4/h;->a(Lw4/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    invoke-static {}, Lj7/c;->a()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {}, Lj7/c;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/c;

    invoke-virtual {v1}, Lw4/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, Lj7/a;

    invoke-direct {v3, v2, v1}, Lj7/a;-><init>(Ljava/lang/String;Lw4/c;)V

    invoke-virtual {v1, v3}, Lw4/c;->t(Lw4/h;)Lw4/c;

    move-result-object v1

    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    return-object v0
.end method
