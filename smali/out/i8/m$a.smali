.class Li8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li8/m;


# direct methods
.method constructor <init>(Li8/m;)V
    .registers 2

    iput-object p1, p0, Li8/m$a;->a:Li8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj8/j;Lj8/k$d;)V
    .registers 8

    iget-object v0, p0, Li8/m$a;->a:Li8/m;

    invoke-static {v0}, Li8/m;->a(Li8/m;)Li8/m$b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p1, Lj8/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lj8/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ProcessText.processTextAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "error"

    if-nez v1, :cond_3e

    const-string p1, "ProcessText.queryTextActions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-interface {p2}, Lj8/k$d;->c()V

    goto :goto_62

    :cond_27
    :try_start_27
    iget-object p1, p0, Li8/m$a;->a:Li8/m;

    invoke-static {p1}, Li8/m;->a(Li8/m;)Li8/m$b;

    move-result-object p1

    invoke-interface {p1}, Li8/m$b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lj8/k$d;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_34} :catch_35

    goto :goto_62

    :catch_35
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1, v2}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_62

    :cond_3e
    :try_start_3e
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Li8/m$a;->a:Li8/m;

    invoke-static {v4}, Li8/m;->a(Li8/m;)Li8/m$b;

    move-result-object v4

    invoke-interface {v4, v0, v1, p1, p2}, Li8/m$b;->b(Ljava/lang/String;Ljava/lang/String;ZLj8/k$d;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_62} :catch_35

    :goto_62
    return-void
.end method
