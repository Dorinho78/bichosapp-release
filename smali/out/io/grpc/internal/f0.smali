.class public final Lio/grpc/internal/f0;
.super Lc9/b1;
.source "SourceFile"


# static fields
.field private static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lc9/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/f0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "dns"

    return-object v0
.end method

.method public b(Ljava/net/URI;Lc9/a1$b;)Lc9/a1;
    .registers 12

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lg4/o;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lio/grpc/internal/e0;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/t0;->u:Lio/grpc/internal/k2$d;

    invoke-static {}, Lg4/t;->c()Lg4/t;

    move-result-object v7

    sget-boolean v8, Lio/grpc/internal/f0;->a:Z

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc9/a1$b;Lio/grpc/internal/k2$d;Lg4/t;Z)V

    return-object v0

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
