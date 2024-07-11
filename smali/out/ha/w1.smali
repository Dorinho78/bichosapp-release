.class final Lha/w1;
.super Lha/d2;
.source "SourceFile"


# instance fields
.field private final e:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lha/d2;-><init>()V

    iput-object p1, p0, Lha/w1;->e:Ly9/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/w1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lha/w1;->e:Ly9/l;

    invoke-interface {v0, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
