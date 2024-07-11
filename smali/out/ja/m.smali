.class final Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha/e3;"
    }
.end annotation


# instance fields
.field public final a:Lha/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/o<",
            "Lja/g<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lma/e0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lja/m;->a:Lha/o;

    invoke-virtual {v0, p1, p2}, Lha/o;->b(Lma/e0;I)V

    return-void
.end method
