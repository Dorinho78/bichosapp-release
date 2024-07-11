.class public final Lh4/y$a;
.super Lh4/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/w$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh4/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh4/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/w$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lh4/w$b;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lh4/p0;->a(Ljava/util/Comparator;)Lh4/p0;

    move-result-object v1

    invoke-virtual {v1}, Lh4/p0;->d()Lh4/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh4/p0;->b(Ljava/lang/Iterable;)Lh4/u;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Lh4/w$b;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lh4/y;->m(Ljava/util/Collection;Ljava/util/Comparator;)Lh4/y;

    move-result-object v0

    return-object v0
.end method
