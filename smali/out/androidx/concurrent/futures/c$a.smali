.class public final Landroidx/concurrent/futures/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/concurrent/futures/d;->A()Landroidx/concurrent/futures/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    return-void
.end method

.method private d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    :cond_14
    return v0
.end method

.method public c()Z
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    :cond_14
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    :cond_14
    return v0
.end method

.method protected finalize()V
    .registers 5

    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/concurrent/futures/c$d;->isDone()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Landroidx/concurrent/futures/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$d;->d(Ljava/lang/Throwable;)Z

    :cond_25
    iget-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->w(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method
