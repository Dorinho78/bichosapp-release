.class final Lha/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g$b;
.implements Lq9/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/g$b;",
        "Lq9/g$c<",
        "Lha/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lha/d3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lha/d3;

    invoke-direct {v0}, Lha/d3;-><init>()V

    sput-object v0, Lha/d3;->a:Lha/d3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lq9/g;)Lq9/g;
    .registers 2

    invoke-static {p0, p1}, Lq9/g$b$a;->d(Lq9/g$b;Lq9/g;)Lq9/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq9/g$c;)Lq9/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq9/g$b;",
            ">(",
            "Lq9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/g$b$a;->b(Lq9/g$b;Lq9/g$c;)Lq9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lq9/g$b$a;->a(Lq9/g$b;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lq9/g$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public p(Lq9/g$c;)Lq9/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "*>;)",
            "Lq9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/g$b$a;->c(Lq9/g$b;Lq9/g$c;)Lq9/g;

    move-result-object p1

    return-object p1
.end method
