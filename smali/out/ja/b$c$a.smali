.class final Lja/b$c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/b$c;->a(Lpa/b;Ljava/lang/Object;Ljava/lang/Object;)Ly9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/l<",
        "Ljava/lang/Throwable;",
        "Ln9/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lja/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lja/b;Lpa/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/b<",
            "TE;>;",
            "Lpa/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/b$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lja/b$c$a;->b:Lja/b;

    iput-object p3, p0, Lja/b$c$a;->c:Lpa/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lja/b$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lja/c;->z()Lma/h0;

    move-result-object v0

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lja/b$c$a;->b:Lja/b;

    iget-object p1, p1, Lja/b;->c:Ly9/l;

    iget-object v0, p0, Lja/b$c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lja/b$c$a;->c:Lpa/b;

    invoke-interface {v1}, Lpa/b;->getContext()Lq9/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lma/z;->b(Ly9/l;Ljava/lang/Object;Lq9/g;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lja/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
