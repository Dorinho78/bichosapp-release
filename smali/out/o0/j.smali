.class public abstract Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lo0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/m;",
            ">;)",
            "Lo0/j;"
        }
    .end annotation

    new-instance v0, Lo0/d;

    invoke-direct {v0, p0}, Lo0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lp5/a;
    .registers 2

    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    sget-object v1, Lo0/b;->a:Lq5/a;

    invoke-virtual {v0, v1}, Lr5/d;->j(Lq5/a;)Lr5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr5/d;->k(Z)Lr5/d;

    move-result-object v0

    invoke-virtual {v0}, Lr5/d;->i()Lp5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0/m;",
            ">;"
        }
    .end annotation
.end method
