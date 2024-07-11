.class Lw5/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw5/w0;


# direct methods
.method private constructor <init>(Lw5/w0;)V
    .registers 2

    iput-object p1, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw5/w0;Lw5/w0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lw5/w0$b;-><init>(Lw5/w0;)V

    return-void
.end method


# virtual methods
.method public a(Lw5/y0;)V
    .registers 3

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/e1;->a(Lw5/y0;)V

    return-void
.end method

.method public b(I)Ll5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/e1;->b(I)Ll5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc6/n0;)V
    .registers 3

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/e1;->c(Lc6/n0;)V

    return-void
.end method

.method public d(ILc9/j1;)V
    .registers 4

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw5/e1;->d(ILc9/j1;)V

    return-void
.end method

.method public e(ILc9/j1;)V
    .registers 4

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw5/e1;->e(ILc9/j1;)V

    return-void
.end method

.method public f(La6/h;)V
    .registers 3

    iget-object v0, p0, Lw5/w0$b;->a:Lw5/w0;

    invoke-virtual {v0}, Lw5/j;->p()Lw5/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/e1;->f(La6/h;)V

    return-void
.end method
