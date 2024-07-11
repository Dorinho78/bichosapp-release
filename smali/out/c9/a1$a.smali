.class Lc9/a1$a;
.super Lc9/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a1;->e(Lc9/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a1$f;

.field final synthetic b:Lc9/a1;


# direct methods
.method constructor <init>(Lc9/a1;Lc9/a1$f;)V
    .registers 3

    iput-object p1, p0, Lc9/a1$a;->b:Lc9/a1;

    iput-object p2, p0, Lc9/a1$a;->a:Lc9/a1$f;

    invoke-direct {p0}, Lc9/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc9/j1;)V
    .registers 3

    iget-object v0, p0, Lc9/a1$a;->a:Lc9/a1$f;

    invoke-interface {v0, p1}, Lc9/a1$f;->b(Lc9/j1;)V

    return-void
.end method

.method public c(Lc9/a1$g;)V
    .registers 4

    iget-object v0, p0, Lc9/a1$a;->a:Lc9/a1$f;

    invoke-virtual {p1}, Lc9/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lc9/a1$g;->b()Lc9/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc9/a1$f;->a(Ljava/util/List;Lc9/a;)V

    return-void
.end method
