.class public final Lx2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx2/h0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lx2/p;

.field public final c:I

.field private final d:Lx2/o0;

.field private final e:Lx2/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/l;Landroid/net/Uri;ILx2/j0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/l;",
            "Landroid/net/Uri;",
            "I",
            "Lx2/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lx2/p$b;

    invoke-direct {v0}, Lx2/p$b;-><init>()V

    invoke-virtual {v0, p2}, Lx2/p$b;->i(Landroid/net/Uri;)Lx2/p$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lx2/p$b;->b(I)Lx2/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx2/p$b;->a()Lx2/p;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lx2/j0;-><init>(Lx2/l;Lx2/p;ILx2/j0$a;)V

    return-void
.end method

.method public constructor <init>(Lx2/l;Lx2/p;ILx2/j0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/l;",
            "Lx2/p;",
            "I",
            "Lx2/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/o0;

    invoke-direct {v0, p1}, Lx2/o0;-><init>(Lx2/l;)V

    iput-object v0, p0, Lx2/j0;->d:Lx2/o0;

    iput-object p2, p0, Lx2/j0;->b:Lx2/p;

    iput p3, p0, Lx2/j0;->c:I

    iput-object p4, p0, Lx2/j0;->e:Lx2/j0$a;

    invoke-static {}, Ld2/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx2/j0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lx2/j0;->d:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lx2/j0;->d:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->q()V

    new-instance v0, Lx2/n;

    iget-object v1, p0, Lx2/j0;->d:Lx2/o0;

    iget-object v2, p0, Lx2/j0;->b:Lx2/p;

    invoke-direct {v0, v1, v2}, Lx2/n;-><init>(Lx2/l;Lx2/p;)V

    :try_start_e
    invoke-virtual {v0}, Lx2/n;->b()V

    iget-object v1, p0, Lx2/j0;->d:Lx2/o0;

    invoke-virtual {v1}, Lx2/o0;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lx2/j0;->e:Lx2/j0$a;

    invoke-interface {v2, v1, v0}, Lx2/j0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lx2/j0;->f:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_29
    move-exception v1

    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/j0;->d:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx2/j0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/j0;->d:Lx2/o0;

    invoke-virtual {v0}, Lx2/o0;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
