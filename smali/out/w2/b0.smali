.class public abstract Lw2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b0$a;
    }
.end annotation


# instance fields
.field private a:Lw2/b0$a;

.field private b:Lx2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lx2/f;
    .registers 2

    iget-object v0, p0, Lw2/b0;->b:Lx2/f;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/f;

    return-object v0
.end method

.method public b(Lw2/b0$a;Lx2/f;)V
    .registers 3

    iput-object p1, p0, Lw2/b0;->a:Lw2/b0$a;

    iput-object p2, p0, Lw2/b0;->b:Lx2/f;

    return-void
.end method

.method protected final c()V
    .registers 2

    iget-object v0, p0, Lw2/b0;->a:Lw2/b0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lw2/b0$a;->b()V

    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/b0;->a:Lw2/b0$a;

    iput-object v0, p0, Lw2/b0;->b:Lx2/f;

    return-void
.end method

.method public abstract g([Lb1/q3;Ld2/v0;Ld2/u$b;Lb1/d4;)Lw2/c0;
.end method

.method public h(Ld1/e;)V
    .registers 2

    return-void
.end method
