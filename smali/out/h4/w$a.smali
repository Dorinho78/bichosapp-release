.class Lh4/w$a;
.super Lh4/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/w;->j()Lh4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/d1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lh4/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lh4/w;


# direct methods
.method constructor <init>(Lh4/w;)V
    .registers 2

    iput-object p1, p0, Lh4/w$a;->c:Lh4/w;

    invoke-direct {p0}, Lh4/d1;-><init>()V

    iget-object p1, p1, Lh4/w;->d:Lh4/v;

    invoke-virtual {p1}, Lh4/v;->k()Lh4/s;

    move-result-object p1

    invoke-virtual {p1}, Lh4/s;->n()Lh4/d1;

    move-result-object p1

    iput-object p1, p0, Lh4/w$a;->a:Ljava/util/Iterator;

    invoke-static {}, Lh4/c0;->f()Lh4/d1;

    move-result-object p1

    iput-object p1, p0, Lh4/w$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lh4/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lh4/w$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lh4/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lh4/w$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/s;

    invoke-virtual {v0}, Lh4/s;->n()Lh4/d1;

    move-result-object v0

    iput-object v0, p0, Lh4/w$a;->b:Ljava/util/Iterator;

    :cond_16
    iget-object v0, p0, Lh4/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
