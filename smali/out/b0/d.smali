.class public final Lb0/d;
.super Lb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lb0/d;-><init>(Lb0/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lb0/a;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0/a;-><init>()V

    invoke-virtual {p0}, Lb0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/a;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Lb0/a$a;->b:Lb0/a$a;

    :cond_6
    invoke-direct {p0, p1}, Lb0/d;-><init>(Lb0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lb0/a$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
