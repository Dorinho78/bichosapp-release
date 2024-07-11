.class public Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/j$b;
    }
.end annotation


# static fields
.field private static final a:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc9/j$a;

    invoke-direct {v0}, Lc9/j$a;-><init>()V

    sput-object v0, Lc9/j;->a:Lc9/g;

    return-void
.end method

.method public static a(Lc9/d;Ljava/util/List;)Lc9/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Ljava/util/List<",
            "+",
            "Lc9/h;",
            ">;)",
            "Lc9/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/h;

    new-instance v1, Lc9/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc9/j$b;-><init>(Lc9/d;Lc9/h;Lc9/i;)V

    move-object p0, v1

    goto :goto_9

    :cond_1d
    return-object p0
.end method
