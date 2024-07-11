.class final Lk3/n;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lk3/o;


# direct methods
.method constructor <init>(Lk3/o;)V
    .registers 2

    iput-object p1, p0, Lk3/n;->a:Lk3/o;

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lk3/n;->a:Lk3/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
