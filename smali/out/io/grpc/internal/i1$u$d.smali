.class Lio/grpc/internal/i1$u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u;->f(Lc9/z0;Lc9/c;)Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/i1$u$d;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$u$d;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-virtual {v0}, Lio/grpc/internal/i1;->x0()V

    return-void
.end method
