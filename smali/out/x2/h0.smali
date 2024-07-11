.class public final Lx2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/h0$g;,
        Lx2/h0$d;,
        Lx2/h0$c;,
        Lx2/h0$f;,
        Lx2/h0$b;,
        Lx2/h0$e;,
        Lx2/h0$h;
    }
.end annotation


# static fields
.field public static final d:Lx2/h0$c;

.field public static final e:Lx2/h0$c;

.field public static final f:Lx2/h0$c;

.field public static final g:Lx2/h0$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lx2/h0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/h0$d<",
            "+",
            "Lx2/h0$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lx2/h0;->h(ZJ)Lx2/h0$c;

    move-result-object v0

    sput-object v0, Lx2/h0;->d:Lx2/h0$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lx2/h0;->h(ZJ)Lx2/h0$c;

    move-result-object v0

    sput-object v0, Lx2/h0;->e:Lx2/h0$c;

    new-instance v0, Lx2/h0$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lx2/h0$c;-><init>(IJLx2/h0$a;)V

    sput-object v0, Lx2/h0;->f:Lx2/h0$c;

    new-instance v0, Lx2/h0$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lx2/h0$c;-><init>(IJLx2/h0$a;)V

    sput-object v0, Lx2/h0;->g:Lx2/h0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/q0;->C0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lx2/h0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Lx2/h0;)Lx2/h0$d;
    .registers 1

    iget-object p0, p0, Lx2/h0;->b:Lx2/h0$d;

    return-object p0
.end method

.method static synthetic c(Lx2/h0;Lx2/h0$d;)Lx2/h0$d;
    .registers 2

    iput-object p1, p0, Lx2/h0;->b:Lx2/h0$d;

    return-object p1
.end method

.method static synthetic d(Lx2/h0;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    iput-object p1, p0, Lx2/h0;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(Lx2/h0;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lx2/h0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(ZJ)Lx2/h0$c;
    .registers 5

    new-instance v0, Lx2/h0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx2/h0$c;-><init>(IJLx2/h0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lx2/h0;->k(I)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lx2/h0;->b:Lx2/h0$d;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/h0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/h0$d;->a(Z)V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/h0;->c:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lx2/h0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lx2/h0;->b:Lx2/h0$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k(I)V
    .registers 4

    iget-object v0, p0, Lx2/h0;->c:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-object v0, p0, Lx2/h0;->b:Lx2/h0$d;

    if-eqz v0, :cond_11

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_e

    iget p1, v0, Lx2/h0$d;->a:I

    :cond_e
    invoke-virtual {v0, p1}, Lx2/h0$d;->e(I)V

    :cond_11
    return-void

    :cond_12
    throw v0
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx2/h0;->m(Lx2/h0$f;)V

    return-void
.end method

.method public m(Lx2/h0$f;)V
    .registers 4

    iget-object v0, p0, Lx2/h0;->b:Lx2/h0$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx2/h0$d;->a(Z)V

    :cond_8
    if-eqz p1, :cond_14

    iget-object v0, p0, Lx2/h0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx2/h0$g;

    invoke-direct {v1, p1}, Lx2/h0$g;-><init>(Lx2/h0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    iget-object p1, p0, Lx2/h0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Lx2/h0$e;Lx2/h0$b;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx2/h0$e;",
            ">(TT;",
            "Lx2/h0$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/h0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lx2/h0$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lx2/h0$d;-><init>(Lx2/h0;Landroid/os/Looper;Lx2/h0$e;Lx2/h0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lx2/h0$d;->f(J)V

    return-wide v9
.end method
