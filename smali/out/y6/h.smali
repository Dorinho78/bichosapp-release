.class public Ly6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ly6/h$a;Lw4/e;)Ly6/f;
    .registers 3

    invoke-static {p0, p1, p2}, Ly6/h;->d(Ljava/lang/String;Ly6/h$a;Lw4/e;)Ly6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw4/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/f;

    move-result-object p0

    const-class p1, Ly6/f;

    invoke-static {p0, p1}, Lw4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lw4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ly6/h$a;)Lw4/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lw4/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Ly6/f;

    invoke-static {v0}, Lw4/c;->m(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v0

    new-instance v1, Ly6/g;

    invoke-direct {v1, p0, p1}, Ly6/g;-><init>(Ljava/lang/String;Ly6/h$a;)V

    invoke-virtual {v0, v1}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lw4/c$b;->d()Lw4/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ly6/h$a;Lw4/e;)Ly6/f;
    .registers 4

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ly6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/f;

    move-result-object p0

    return-object p0
.end method
