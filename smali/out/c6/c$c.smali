.class Lc6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/k0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/c<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lc6/c;


# direct methods
.method constructor <init>(Lc6/c;Lc6/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/c$c;->b:Lc6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc6/c$c;->a:Lc6/c$a;

    return-void
.end method

.method public static synthetic e(Lc6/c$c;Lc9/y0;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/c$c;->j(Lc9/y0;)V

    return-void
.end method

.method public static synthetic f(Lc6/c$c;)V
    .registers 1

    invoke-direct {p0}, Lc6/c$c;->l()V

    return-void
.end method

.method public static synthetic g(Lc6/c$c;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/c$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lc6/c$c;Lc9/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/c$c;->i(Lc9/j1;)V

    return-void
.end method

.method private synthetic i(Lc9/j1;)V
    .registers 7

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :cond_26
    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    invoke-static {v0, v1, v3}, Ld6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_46
    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0, p1}, Lc6/c;->k(Lc9/j1;)V

    return-void
.end method

.method private synthetic j(Lc9/y0;)V
    .registers 7

    invoke-static {}, Ld6/w;->c()Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lc9/y0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc6/r;->e:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lc9/y0;->e:Lc9/y0$d;

    invoke-static {v2, v3}, Lc9/y0$g;->e(Ljava/lang/String;Lc9/y0$d;)Lc9/y0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc9/y0;->g(Lc9/y0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Ld6/w;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    invoke-static {v0, v2, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0, p1}, Lc6/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l()V
    .registers 5

    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/c$c;->b:Lc6/c;

    invoke-static {v0}, Lc6/c;->e(Lc6/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc6/c$c;->a:Lc6/c$a;

    new-instance v1, Lc6/d;

    invoke-direct {v1, p0}, Lc6/d;-><init>(Lc6/c$c;)V

    invoke-virtual {v0, v1}, Lc6/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc9/j1;)V
    .registers 4

    iget-object v0, p0, Lc6/c$c;->a:Lc6/c$a;

    new-instance v1, Lc6/e;

    invoke-direct {v1, p0, p1}, Lc6/e;-><init>(Lc6/c$c;Lc9/j1;)V

    invoke-virtual {v0, v1}, Lc6/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lc9/y0;)V
    .registers 4

    iget-object v0, p0, Lc6/c$c;->a:Lc6/c$a;

    new-instance v1, Lc6/g;

    invoke-direct {v1, p0, p1}, Lc6/g;-><init>(Lc6/c$c;Lc9/y0;)V

    invoke-virtual {v0, v1}, Lc6/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/c$c;->a:Lc6/c$a;

    new-instance v1, Lc6/f;

    invoke-direct {v1, p0, p1}, Lc6/f;-><init>(Lc6/c$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc6/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
