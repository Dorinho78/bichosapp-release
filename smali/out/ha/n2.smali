.class final Lha/n2;
.super Lha/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/d2;"
    }
.end annotation


# instance fields
.field private final e:Lha/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lha/d2;-><init>()V

    iput-object p1, p0, Lha/n2;->e:Lha/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/n2;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Lha/d2;->w()Lha/e2;

    move-result-object p1

    invoke-virtual {p1}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lha/b0;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lha/n2;->e:Lha/o;

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    check-cast p1, Lha/b0;

    iget-object p1, p1, Lha/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lha/n2;->e:Lha/o;

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    invoke-static {p1}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_21
    invoke-static {p1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
