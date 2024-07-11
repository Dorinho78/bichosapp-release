.class public abstract Lc9/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;",
            "Lc9/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lc9/a1$g;->d()Lc9/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/a1$g$a;->b(Ljava/util/List;)Lc9/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc9/a1$g$a;->c(Lc9/a;)Lc9/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lc9/a1$g$a;->a()Lc9/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9/a1$e;->c(Lc9/a1$g;)V

    return-void
.end method

.method public abstract b(Lc9/j1;)V
.end method

.method public abstract c(Lc9/a1$g;)V
.end method
