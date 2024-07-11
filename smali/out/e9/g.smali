.class public final Le9/g;
.super Lc9/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lc9/v0;
    .registers 2

    invoke-virtual {p0, p1}, Le9/g;->e(Ljava/lang/String;)Le9/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const-class v0, Le9/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lc9/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_10

    :cond_f
    const/4 v0, 0x3

    :goto_10
    return v0
.end method

.method public e(Ljava/lang/String;)Le9/f;
    .registers 2

    invoke-static {p1}, Le9/f;->forTarget(Ljava/lang/String;)Le9/f;

    move-result-object p1

    return-object p1
.end method
