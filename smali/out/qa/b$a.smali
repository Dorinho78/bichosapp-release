.class final Lqa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/n;
.implements Lha/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/n<",
        "Ln9/t;",
        ">;",
        "Lha/e3;"
    }
.end annotation


# instance fields
.field public final a:Lha/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/o<",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lqa/b;


# direct methods
.method public constructor <init>(Lqa/b;Lha/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o<",
            "-",
            "Ln9/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqa/b$a;->c:Lqa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa/b$a;->a:Lha/o;

    iput-object p3, p0, Lqa/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln9/t;Ly9/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/t;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lqa/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lqa/b$a;->c:Lqa/b;

    iget-object v1, p0, Lqa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lqa/b$a;->a:Lha/o;

    new-instance v0, Lqa/b$a$a;

    iget-object v1, p0, Lqa/b$a;->c:Lqa/b;

    invoke-direct {v0, v1, p0}, Lqa/b$a$a;-><init>(Lqa/b;Lqa/b$a;)V

    invoke-virtual {p2, p1, v0}, Lha/o;->m(Ljava/lang/Object;Ly9/l;)V

    return-void
.end method

.method public b(Lma/e0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1, p2}, Lha/o;->b(Lma/e0;I)V

    return-void
.end method

.method public c(Ly9/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1}, Lha/o;->c(Ly9/l;)V

    return-void
.end method

.method public d(Ln9/t;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/t;",
            "Ljava/lang/Object;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lqa/b$a;->c:Lqa/b;

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    new-instance v1, Lqa/b$a$b;

    invoke-direct {v1, p3, p0}, Lqa/b$a$b;-><init>(Lqa/b;Lqa/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lha/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lqa/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lqa/b$a;->c:Lqa/b;

    iget-object v0, p0, Lqa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1}, Lha/o;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lq9/g;
    .registers 2

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0}, Lha/o;->getContext()Lq9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ln9/t;

    invoke-virtual {p0, p1, p2, p3}, Lqa/b$a;->d(Ln9/t;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1}, Lha/o;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0}, Lha/o;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ly9/l;)V
    .registers 3

    check-cast p1, Ln9/t;

    invoke-virtual {p0, p1, p2}, Lqa/b$a;->a(Ln9/t;Ly9/l;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1}, Lha/o;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqa/b$a;->a:Lha/o;

    invoke-virtual {v0, p1}, Lha/o;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
