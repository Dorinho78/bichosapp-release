.class final Lk3/l;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lk3/m;


# direct methods
.method constructor <init>(Lk3/m;)V
    .registers 2

    iput-object p1, p0, Lk3/l;->a:Lk3/m;

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lk3/l;->a:Lk3/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
