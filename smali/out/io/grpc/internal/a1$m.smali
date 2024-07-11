.class final Lio/grpc/internal/a1$m;
.super Lc9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lc9/j0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/a1$m;->a:Lc9/j0;

    invoke-static {v0, p1, p2}, Lio/grpc/internal/p;->d(Lc9/j0;Lc9/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/a1$m;->a:Lc9/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p;->e(Lc9/j0;Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
