.class final Ly2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ly2/l$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/q$c;->a:Ljava/lang/Object;

    new-instance p1, Ly2/l$b;

    invoke-direct {p1}, Ly2/l$b;-><init>()V

    iput-object p1, p0, Ly2/q$c;->b:Ly2/l$b;

    return-void
.end method


# virtual methods
.method public a(ILy2/q$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/q$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly2/q$c;->d:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Ly2/q$c;->b:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->a(I)Ly2/l$b;

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/q$c;->c:Z

    iget-object p1, p0, Ly2/q$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ly2/q$a;->invoke(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public b(Ly2/q$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/q$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly2/q$c;->d:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Ly2/q$c;->c:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ly2/q$c;->b:Ly2/l$b;

    invoke-virtual {v0}, Ly2/l$b;->e()Ly2/l;

    move-result-object v0

    new-instance v1, Ly2/l$b;

    invoke-direct {v1}, Ly2/l$b;-><init>()V

    iput-object v1, p0, Ly2/q$c;->b:Ly2/l$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly2/q$c;->c:Z

    iget-object v1, p0, Ly2/q$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ly2/q$b;->a(Ljava/lang/Object;Ly2/l;)V

    :cond_1d
    return-void
.end method

.method public c(Ly2/q$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/q$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/q$c;->d:Z

    iget-boolean v0, p0, Ly2/q$c;->c:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/q$c;->c:Z

    iget-object v0, p0, Ly2/q$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly2/q$c;->b:Ly2/l$b;

    invoke-virtual {v1}, Ly2/l$b;->e()Ly2/l;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly2/q$b;->a(Ljava/lang/Object;Ly2/l;)V

    :cond_15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Ly2/q$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Ly2/q$c;->a:Ljava/lang/Object;

    check-cast p1, Ly2/q$c;

    iget-object p1, p1, Ly2/q$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly2/q$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
