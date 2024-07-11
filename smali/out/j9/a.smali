.class public abstract Lj9/a;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lj9/a<",
        "TS;>;>",
        "Lj9/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lc9/d;Lc9/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj9/b;-><init>(Lc9/d;Lc9/c;)V

    return-void
.end method

.method public static e(Lj9/b$a;Lc9/d;)Lj9/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj9/b<",
            "TT;>;>(",
            "Lj9/b$a<",
            "TT;>;",
            "Lc9/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc9/c;->k:Lc9/c;

    invoke-static {p0, p1, v0}, Lj9/a;->f(Lj9/b$a;Lc9/d;Lc9/c;)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj9/b$a;Lc9/d;Lc9/c;)Lj9/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj9/b<",
            "TT;>;>(",
            "Lj9/b$a<",
            "TT;>;",
            "Lc9/d;",
            "Lc9/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lj9/c;->c:Lc9/c$c;

    sget-object v1, Lj9/c$a;->c:Lj9/c$a;

    invoke-virtual {p2, v0, v1}, Lc9/c;->q(Lc9/c$c;Ljava/lang/Object;)Lc9/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lj9/b$a;->a(Lc9/d;Lc9/c;)Lj9/b;

    move-result-object p0

    return-object p0
.end method
