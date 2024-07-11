.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;)Lz9/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/b<",
            "Ly/d;",
            ">;",
            "Ly9/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lv/d<",
            "Ly/d;",
            ">;>;>;",
            "Lha/l0;",
            ")",
            "Lz9/a<",
            "Landroid/content/Context;",
            "Lv/f<",
            "Ly/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lx/c;-><init>(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;ILjava/lang/Object;)Lz9/a;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_c

    sget-object p2, Lx/a$a;->a:Lx/a$a;

    :cond_c
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_21

    invoke-static {}, Lha/b1;->b()Lha/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lha/r2;->b(Lha/x1;ILjava/lang/Object;)Lha/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lq9/a;->E(Lq9/g;)Lq9/g;

    move-result-object p3

    invoke-static {p3}, Lha/m0;->a(Lq9/g;)Lha/l0;

    move-result-object p3

    :cond_21
    invoke-static {p0, p1, p2, p3}, Lx/a;->a(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;)Lz9/a;

    move-result-object p0

    return-object p0
.end method
