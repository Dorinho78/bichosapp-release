.class final Lqa/b$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/b$a;->d(Ln9/t;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;
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
.field final synthetic a:Lqa/b;

.field final synthetic b:Lqa/b$a;


# direct methods
.method constructor <init>(Lqa/b;Lqa/b$a;)V
    .registers 3

    iput-object p1, p0, Lqa/b$a$b;->a:Lqa/b;

    iput-object p2, p0, Lqa/b$a$b;->b:Lqa/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lqa/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lqa/b$a$b;->a:Lqa/b;

    iget-object v1, p0, Lqa/b$a$b;->b:Lqa/b$a;

    iget-object v1, v1, Lqa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqa/b$a$b;->a:Lqa/b;

    iget-object v0, p0, Lqa/b$a$b;->b:Lqa/b$a;

    iget-object v0, v0, Lqa/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqa/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqa/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
