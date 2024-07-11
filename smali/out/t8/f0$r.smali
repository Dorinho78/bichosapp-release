.class Lt8/f0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/g0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/f0;->u(Lj8/c;Lt8/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt8/g0$k<",
        "Lt8/g0$d;",
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

    iput-object p1, p0, Lt8/f0$r;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lt8/f0$r;->b:Lj8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lt8/g0$d;

    invoke-virtual {p0, p1}, Lt8/f0$r;->c(Lt8/g0$d;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Lt8/g0;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lt8/f0$r;->b:Lj8/a$e;

    invoke-interface {v0, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lt8/g0$d;)V
    .registers 4

    iget-object v0, p0, Lt8/f0$r;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lt8/f0$r;->b:Lj8/a$e;

    iget-object v0, p0, Lt8/f0$r;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
