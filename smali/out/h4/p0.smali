.class public abstract Lh4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lh4/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lh4/p0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh4/p0;

    if-eqz v0, :cond_7

    check-cast p0, Lh4/p0;

    goto :goto_d

    :cond_7
    new-instance v0, Lh4/m;

    invoke-direct {v0, p0}, Lh4/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static c()Lh4/p0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lh4/p0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh4/m0;->a:Lh4/m0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lh4/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh4/u;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lh4/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lh4/p0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lh4/g0;->e()Lg4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/p0;->e(Lg4/g;)Lh4/p0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg4/g;)Lh4/p0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/g<",
            "TF;+TT;>;)",
            "Lh4/p0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lh4/h;

    invoke-direct {v0, p1, p0}, Lh4/h;-><init>(Lg4/g;Lh4/p0;)V

    return-object v0
.end method

.method public f()Lh4/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lh4/p0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lh4/w0;

    invoke-direct {v0, p0}, Lh4/w0;-><init>(Lh4/p0;)V

    return-object v0
.end method
