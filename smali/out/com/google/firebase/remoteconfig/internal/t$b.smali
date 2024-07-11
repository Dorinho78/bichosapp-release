.class Lcom/google/firebase/remoteconfig/internal/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/t;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6/b;)V
    .registers 2

    return-void
.end method

.method public b(Lz6/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/t;->c(Lcom/google/firebase/remoteconfig/internal/t;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->d(Lcom/google/firebase/remoteconfig/internal/t;Lz6/i;)V

    return-void
.end method
