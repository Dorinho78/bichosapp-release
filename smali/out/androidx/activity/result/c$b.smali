.class Landroidx/activity/result/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Landroidx/activity/result/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/activity/result/c$b;->a:Landroidx/lifecycle/e;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/i;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Landroidx/activity/result/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
