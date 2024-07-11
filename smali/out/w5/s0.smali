.class public Lw5/s0;
.super Lw5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz5/r;Lm7/d0;)V
    .registers 4

    sget-object v0, Lw5/p$b;->q:Lw5/p$b;

    invoke-direct {p0, p1, v0, p2}, Lw5/p;-><init>(Lz5/r;Lw5/p$b;Lm7/d0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/s0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lw5/r0;->k(Lw5/p$b;Lm7/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(Lz5/i;)Z
    .registers 3

    iget-object v0, p0, Lw5/s0;->d:Ljava/util/List;

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
