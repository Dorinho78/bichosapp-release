.class public final Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lq9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    sput-object v0, Lq9/h;->a:Lq9/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lq9/g;)Lq9/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lq9/g$c;)Lq9/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq9/g$b;",
            ">(",
            "Lq9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lq9/g$c;)Lq9/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "*>;)",
            "Lq9/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
