.class Lio/grpc/internal/i1$k;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->A0(Ljava/lang/String;Ljava/lang/String;Lc9/a1$d;Lc9/a1$b;)Lc9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc9/a1;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lio/grpc/internal/i1$k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/p0;-><init>(Lc9/a1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$k;->b:Ljava/lang/String;

    return-object v0
.end method
