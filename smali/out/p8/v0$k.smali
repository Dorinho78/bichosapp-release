.class Lp8/v0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/y$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/v0;->x(Lj8/c;Lp8/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp8/y$v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lj8/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lj8/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp8/v0$k;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lp8/v0$k;->b:Lj8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/v0$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Lp8/y;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lp8/v0$k;->b:Lj8/a$e;

    invoke-interface {v0, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lp8/v0$k;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lp8/v0$k;->b:Lj8/a$e;

    iget-object v0, p0, Lp8/v0$k;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method