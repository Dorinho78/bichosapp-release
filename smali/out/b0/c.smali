.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lda/c;Ly9/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Lda/c<",
            "TT;>;",
            "Ly9/l<",
            "-",
            "Lb0/a;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/c;->a:Ljava/util/List;

    new-instance v1, Lb0/f;

    invoke-static {p1}, Lx9/a;->a(Lda/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lb0/f;-><init>(Ljava/lang/Class;Ly9/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/b0$b;
    .registers 4

    new-instance v0, Lb0/b;

    iget-object v1, p0, Lb0/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lb0/f;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb0/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb0/f;

    invoke-direct {v0, v1}, Lb0/b;-><init>([Lb0/f;)V

    return-object v0
.end method
