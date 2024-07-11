.class Lio/grpc/internal/b2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2;->d(Lc9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc9/n;

.field final synthetic b:Lio/grpc/internal/b2;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2;Lc9/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b2$d;->b:Lio/grpc/internal/b2;

    iput-object p2, p0, Lio/grpc/internal/b2$d;->a:Lc9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/b2$c0;)V
    .registers 3

    iget-object p1, p1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Lc9/n;

    invoke-interface {p1, v0}, Lio/grpc/internal/o2;->d(Lc9/n;)V

    return-void
.end method
