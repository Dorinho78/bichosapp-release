.class Lh4/d$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lh4/d$j;


# direct methods
.method constructor <init>(Lh4/d$j;)V
    .registers 2

    iput-object p1, p0, Lh4/d$j$a;->c:Lh4/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh4/d$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lh4/d$j$a;->b:Ljava/util/Collection;

    invoke-static {p1}, Lh4/d;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lh4/d$j;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/d$j$a;->c:Lh4/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh4/d$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lh4/d$j$a;->b:Ljava/util/Collection;

    iput-object p2, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$j$a;->c()V

    iget-object v0, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method c()V
    .registers 3

    iget-object v0, p0, Lh4/d$j$a;->c:Lh4/d$j;

    invoke-virtual {v0}, Lh4/d$j;->k()V

    iget-object v0, p0, Lh4/d$j$a;->c:Lh4/d$j;

    iget-object v0, v0, Lh4/d$j;->b:Ljava/util/Collection;

    iget-object v1, p0, Lh4/d$j$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lh4/d$j$a;->c()V

    iget-object v0, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$j$a;->c()V

    iget-object v0, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lh4/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lh4/d$j$a;->c:Lh4/d$j;

    iget-object v0, v0, Lh4/d$j;->e:Lh4/d;

    invoke-static {v0}, Lh4/d;->k(Lh4/d;)I

    iget-object v0, p0, Lh4/d$j$a;->c:Lh4/d$j;

    invoke-virtual {v0}, Lh4/d$j;->l()V

    return-void
.end method
