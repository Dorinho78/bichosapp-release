.class public final Lcom/google/android/gms/common/api/internal/p0;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d0;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/l1;)V
    .registers 2

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/l1;)V
    .registers 2

    return-void
.end method