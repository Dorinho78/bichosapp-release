.class Lv8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/x;->k(Lj8/c;Lv8/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/n$e<",
        "Lv8/n$g;",
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

    iput-object p1, p0, Lv8/x$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lv8/x$a;->b:Lj8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lv8/n$g;

    invoke-virtual {p0, p1}, Lv8/x$a;->c(Lv8/n$g;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Lv8/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lv8/x$a;->b:Lj8/a$e;

    invoke-interface {v0, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lv8/n$g;)V
    .registers 4

    iget-object v0, p0, Lv8/x$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/x$a;->b:Lj8/a$e;

    iget-object v0, p0, Lv8/x$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
