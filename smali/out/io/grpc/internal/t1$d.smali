.class final Lio/grpc/internal/t1$d;
.super Lc9/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lc9/r0$e;


# direct methods
.method constructor <init>(Lc9/r0$e;)V
    .registers 3

    invoke-direct {p0}, Lc9/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/r0$e;

    iput-object p1, p0, Lio/grpc/internal/t1$d;->a:Lc9/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$f;)Lc9/r0$e;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/t1$d;->a:Lc9/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lio/grpc/internal/t1$d;

    invoke-static {v0}, Lg4/i;->b(Ljava/lang/Class;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t1$d;->a:Lc9/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
