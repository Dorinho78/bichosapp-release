.class abstract Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp0/o$a;
    .registers 1

    new-instance v0, Lp0/c$b;

    invoke-direct {v0}, Lp0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ln0/b;
.end method

.method abstract c()Ln0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    invoke-virtual {p0}, Lp0/o;->e()Ln0/e;

    move-result-object v0

    invoke-virtual {p0}, Lp0/o;->c()Ln0/c;

    move-result-object v1

    invoke-virtual {v1}, Ln0/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lp0/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
