.class Lc5/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/q;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lc5/q;


# direct methods
.method constructor <init>(Lc5/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 6

    iput-object p1, p0, Lc5/q$f;->d:Lc5/q;

    iput-wide p2, p0, Lc5/q$f;->a:J

    iput-object p4, p0, Lc5/q$f;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lc5/q$f;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lc5/q$f;->d:Lc5/q;

    invoke-virtual {v0}, Lc5/q;->L()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-wide v0, p0, Lc5/q$f;->a:J

    invoke-static {v0, v1}, Lc5/q;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lc5/q$f;->d:Lc5/q;

    invoke-static {v0}, Lc5/q;->c(Lc5/q;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, p0, Lc5/q$f;->d:Lc5/q;

    invoke-static {v0}, Lc5/q;->h(Lc5/q;)Lc5/k0;

    move-result-object v2

    iget-object v3, p0, Lc5/q$f;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lc5/q$f;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lc5/k0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_2d
    return-void
.end method
