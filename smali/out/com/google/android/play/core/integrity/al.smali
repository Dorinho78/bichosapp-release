.class final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;

.field private final b:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/play/core/integrity/bd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/play/core/integrity/bc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/bc;-><init>(Lcom/google/android/play/core/integrity/bd;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/integrity/ax;->d(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ak;-><init>(Lcom/google/android/play/core/integrity/al;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method