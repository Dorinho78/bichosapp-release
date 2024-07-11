.class Lx5/d$a;
.super Lx5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx5/d;


# direct methods
.method constructor <init>(Lx5/d;)V
    .registers 2

    iput-object p1, p0, Lx5/d$a;->a:Lx5/d;

    invoke-direct {p0}, Lx5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .registers 3

    iget-object v0, p0, Lx5/d$a;->a:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Lx5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/g;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .registers 4

    iget-object v0, p0, Lx5/d$a;->a:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Lx5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx5/g;->j(D)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lx5/d$a;->a:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Lx5/g;

    move-result-object v0

    invoke-virtual {v0}, Lx5/g;->n()V

    return-void
.end method

.method public d(J)V
    .registers 4

    iget-object v0, p0, Lx5/d$a;->a:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Lx5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx5/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx5/d$a;->a:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Lx5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
