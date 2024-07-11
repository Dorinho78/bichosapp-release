.class public abstract Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lj9/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc9/d;

.field private final b:Lc9/c;


# direct methods
.method protected constructor <init>(Lc9/d;Lc9/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/d;

    iput-object p1, p0, Lj9/b;->a:Lc9/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/c;

    iput-object p1, p0, Lj9/b;->b:Lc9/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lc9/d;Lc9/c;)Lj9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Lc9/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lc9/c;
    .registers 2

    iget-object v0, p0, Lj9/b;->b:Lc9/c;

    return-object v0
.end method

.method public final c(Lc9/b;)Lj9/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lj9/b;->a:Lc9/d;

    iget-object v1, p0, Lj9/b;->b:Lc9/c;

    invoke-virtual {v1, p1}, Lc9/c;->l(Lc9/b;)Lc9/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj9/b;->a(Lc9/d;Lc9/c;)Lj9/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lj9/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lj9/b;->a:Lc9/d;

    iget-object v1, p0, Lj9/b;->b:Lc9/c;

    invoke-virtual {v1, p1}, Lc9/c;->n(Ljava/util/concurrent/Executor;)Lc9/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj9/b;->a(Lc9/d;Lc9/c;)Lj9/b;

    move-result-object p1

    return-object p1
.end method
