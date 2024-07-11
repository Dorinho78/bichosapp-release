.class Lc6/z$a;
.super Lc9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/z;->i([Lc9/g;Lc6/k0;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/k0;

.field final synthetic b:[Lc9/g;

.field final synthetic c:Lc6/z;


# direct methods
.method constructor <init>(Lc6/z;Lc6/k0;[Lc9/g;)V
    .registers 4

    iput-object p1, p0, Lc6/z$a;->c:Lc6/z;

    iput-object p2, p0, Lc6/z$a;->a:Lc6/k0;

    iput-object p3, p0, Lc6/z$a;->b:[Lc9/g;

    invoke-direct {p0}, Lc9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/j1;Lc9/y0;)V
    .registers 3

    :try_start_0
    iget-object p2, p0, Lc6/z$a;->a:Lc6/k0;

    invoke-interface {p2, p1}, Lc6/k0;->b(Lc9/j1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object p2, p0, Lc6/z$a;->c:Lc6/z;

    invoke-static {p2}, Lc6/z;->d(Lc6/z;)Ld6/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld6/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public b(Lc9/y0;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc6/z$a;->a:Lc6/k0;

    invoke-interface {v0, p1}, Lc6/k0;->c(Lc9/y0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object v0, p0, Lc6/z$a;->c:Lc6/z;

    invoke-static {v0}, Lc6/z;->d(Lc6/z;)Ld6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc6/z$a;->a:Lc6/k0;

    invoke-interface {v0, p1}, Lc6/k0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/z$a;->b:[Lc9/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc9/g;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p1

    iget-object v0, p0, Lc6/z$a;->c:Lc6/z;

    invoke-static {v0}, Lc6/z;->d(Lc6/z;)Ld6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/g;->u(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
