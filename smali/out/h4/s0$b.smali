.class final Lh4/s0$b;
.super Lh4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/x<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh4/v;Lh4/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/v<",
            "TK;*>;",
            "Lh4/u<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/x;-><init>()V

    iput-object p1, p0, Lh4/s0$b;->c:Lh4/v;

    iput-object p2, p0, Lh4/s0$b;->d:Lh4/u;

    return-void
.end method


# virtual methods
.method public a()Lh4/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/u<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/s0$b;->d:Lh4/u;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lh4/s0$b;->c:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lh4/s0$b;->a()Lh4/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh4/u;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/s0$b;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lh4/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/s0$b;->a()Lh4/u;

    move-result-object v0

    invoke-virtual {v0}, Lh4/u;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/s0$b;->c:Lh4/v;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
