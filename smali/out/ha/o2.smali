.class final Lha/o2;
.super Lha/d2;
.source "SourceFile"


# instance fields
.field private final e:Lq9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/d<",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lha/d2;-><init>()V

    iput-object p1, p0, Lha/o2;->e:Lq9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/o2;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lha/o2;->e:Lq9/d;

    sget-object v0, Ln9/m;->b:Ln9/m$a;

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
