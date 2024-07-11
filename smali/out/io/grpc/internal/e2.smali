.class final Lio/grpc/internal/e2;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e2$b;,
        Lio/grpc/internal/e2$c;,
        Lio/grpc/internal/e2$a;
    }
.end annotation


# static fields
.field static final e:Lc9/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/a$c<",
            "Lio/grpc/internal/e2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc9/a1;

.field private final c:Lio/grpc/internal/d2;

.field private final d:Lc9/n1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lc9/a$c;->a(Ljava/lang/String;)Lc9/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e2;->e:Lc9/a$c;

    return-void
.end method

.method constructor <init>(Lc9/a1;Lio/grpc/internal/d2;Lc9/n1;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/grpc/internal/p0;-><init>(Lc9/a1;)V

    iput-object p1, p0, Lio/grpc/internal/e2;->b:Lc9/a1;

    iput-object p2, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    iput-object p3, p0, Lio/grpc/internal/e2;->d:Lc9/n1;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/e2;)Lc9/n1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/e2;->d:Lc9/n1;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/e2;)Lio/grpc/internal/d2;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    invoke-super {p0}, Lio/grpc/internal/p0;->c()V

    iget-object v0, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    invoke-interface {v0}, Lio/grpc/internal/d2;->reset()V

    return-void
.end method

.method public d(Lc9/a1$e;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/e2$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e2$c;-><init>(Lio/grpc/internal/e2;Lc9/a1$e;)V

    invoke-super {p0, v0}, Lio/grpc/internal/p0;->d(Lc9/a1$e;)V

    return-void
.end method
