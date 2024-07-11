.class Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/d;

.field public static final b:Lg9/d;

.field public static final c:Lg9/d;

.field public static final d:Lg9/d;

.field public static final e:Lg9/d;

.field public static final f:Lg9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg9/d;

    sget-object v1, Lg9/d;->g:Lva/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    sput-object v0, Le9/d;->a:Lg9/d;

    new-instance v0, Lg9/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    sput-object v0, Le9/d;->b:Lg9/d;

    new-instance v0, Lg9/d;

    sget-object v1, Lg9/d;->e:Lva/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    sput-object v0, Le9/d;->c:Lg9/d;

    new-instance v0, Lg9/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    sput-object v0, Le9/d;->d:Lg9/d;

    new-instance v0, Lg9/d;

    sget-object v1, Lio/grpc/internal/t0;->j:Lc9/y0$g;

    invoke-virtual {v1}, Lc9/y0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le9/d;->e:Lg9/d;

    new-instance v0, Lg9/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lg9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le9/d;->f:Lg9/d;

    return-void
.end method

.method private static a(Ljava/util/List;Lc9/y0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;",
            "Lc9/y0;",
            ")",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/internal/r2;->d(Lc9/y0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_31

    aget-object v2, p1, v1

    invoke-static {v2}, Lva/f;->p([B)Lva/f;

    move-result-object v2

    invoke-virtual {v2}, Lva/f;->s()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v0}, Lva/f;->n(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_1e

    goto :goto_2e

    :cond_1e
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lva/f;->p([B)Lva/f;

    move-result-object v3

    new-instance v4, Lg9/d;

    invoke-direct {v4, v2, v3}, Lg9/d;-><init>(Lva/f;Lva/f;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_31
    return-object p0
.end method

.method public static b(Lc9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le9/d;->c(Lc9/y0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lc9/m0;->a(Lc9/y0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_22

    sget-object p5, Le9/d;->b:Lg9/d;

    goto :goto_24

    :cond_22
    sget-object p5, Le9/d;->a:Lg9/d;

    :goto_24
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2c

    sget-object p4, Le9/d;->d:Lg9/d;

    goto :goto_2e

    :cond_2c
    sget-object p4, Le9/d;->c:Lg9/d;

    :goto_2e
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lg9/d;

    sget-object p5, Lg9/d;->h:Lva/f;

    invoke-direct {p4, p5, p2}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lg9/d;

    sget-object p4, Lg9/d;->f:Lva/f;

    invoke-direct {p2, p4, p1}, Lg9/d;-><init>(Lva/f;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg9/d;

    sget-object p2, Lio/grpc/internal/t0;->l:Lc9/y0$g;

    invoke-virtual {p2}, Lc9/y0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lg9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Le9/d;->e:Lg9/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Le9/d;->f:Lg9/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Le9/d;->a(Ljava/util/List;Lc9/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc9/y0;)V
    .registers 2

    sget-object v0, Lio/grpc/internal/t0;->j:Lc9/y0$g;

    invoke-virtual {p0, v0}, Lc9/y0;->e(Lc9/y0$g;)V

    sget-object v0, Lio/grpc/internal/t0;->k:Lc9/y0$g;

    invoke-virtual {p0, v0}, Lc9/y0;->e(Lc9/y0$g;)V

    sget-object v0, Lio/grpc/internal/t0;->l:Lc9/y0$g;

    invoke-virtual {p0, v0}, Lc9/y0;->e(Lc9/y0$g;)V

    return-void
.end method
