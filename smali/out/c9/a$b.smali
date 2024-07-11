.class public final Lc9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lc9/a;

.field private b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc9/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lc9/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a$b;->a:Lc9/a;

    return-void
.end method

.method synthetic constructor <init>(Lc9/a;Lc9/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc9/a$b;-><init>(Lc9/a;)V

    return-void
.end method

.method private b(I)Ljava/util/IdentityHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lc9/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    :cond_b
    iget-object p1, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    return-object p1
.end method


# virtual methods
.method public a()Lc9/a;
    .registers 5

    iget-object v0, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->a(Lc9/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/a$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_3a
    new-instance v0, Lc9/a;

    iget-object v1, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9/a;-><init>(Ljava/util/IdentityHashMap;Lc9/a$a;)V

    iput-object v0, p0, Lc9/a$b;->a:Lc9/a;

    iput-object v2, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    :cond_46
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    return-object v0
.end method

.method public c(Lc9/a$c;)Lc9/a$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/a$c<",
            "TT;>;)",
            "Lc9/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->a(Lc9/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lc9/a$b;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->a(Lc9/a;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc9/a;-><init>(Ljava/util/IdentityHashMap;Lc9/a$a;)V

    iput-object v1, p0, Lc9/a$b;->a:Lc9/a;

    :cond_22
    iget-object v0, p0, Lc9/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p0
.end method

.method public d(Lc9/a$c;Ljava/lang/Object;)Lc9/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/a$c<",
            "TT;>;TT;)",
            "Lc9/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc9/a$b;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
