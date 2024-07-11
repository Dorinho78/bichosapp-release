.class final Ls6/b;
.super Ls6/e;
.source "SourceFile"


# instance fields
.field private final a:Lx6/g;


# direct methods
.method constructor <init>(Lx6/g;)V
    .registers 2

    invoke-direct {p0}, Ls6/e;-><init>()V

    iput-object p1, p0, Ls6/b;->a:Lx6/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-object v0, p0, Ls6/b;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->x0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ls6/b;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->t0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Ls6/b;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->s0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Ls6/b;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ls6/b;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->v0()Lx6/f;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method
