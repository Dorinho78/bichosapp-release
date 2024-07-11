.class Lk9/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lk9/f$g;

.field b:Lc9/f;

.field final synthetic c:Lk9/f;


# direct methods
.method constructor <init>(Lk9/f;Lk9/f$g;Lc9/f;)V
    .registers 4

    iput-object p1, p0, Lk9/f$e;->c:Lk9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9/f$e;->a:Lk9/f$g;

    iput-object p3, p0, Lk9/f$e;->b:Lc9/f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lk9/f$e;->c:Lk9/f;

    invoke-static {v0}, Lk9/f;->i(Lk9/f;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/f;->h(Lk9/f;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lk9/f$e;->c:Lk9/f;

    iget-object v0, v0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v0}, Lk9/f$c;->k()V

    iget-object v0, p0, Lk9/f$e;->a:Lk9/f$g;

    iget-object v1, p0, Lk9/f$e;->b:Lc9/f;

    invoke-static {v0, v1}, Lk9/g;->a(Lk9/f$g;Lc9/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/f$j;

    iget-object v2, p0, Lk9/f$e;->c:Lk9/f;

    iget-object v3, v2, Lk9/f;->c:Lk9/f$c;

    invoke-static {v2}, Lk9/f;->g(Lk9/f;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lk9/f$j;->a(Lk9/f$c;J)V

    goto :goto_24

    :cond_40
    iget-object v0, p0, Lk9/f$e;->c:Lk9/f;

    iget-object v1, v0, Lk9/f;->c:Lk9/f$c;

    invoke-static {v0}, Lk9/f;->g(Lk9/f;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk9/f$c;->h(Ljava/lang/Long;)V

    return-void
.end method
