.class final Lv/m$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m$k;->a(Ly9/p;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic m:Lv/m$k;

.field n:I


# direct methods
.method constructor <init>(Lv/m$k;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m$k;",
            "Lq9/d<",
            "-",
            "Lv/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/m$k$a;->m:Lv/m$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv/m$k$a;->f:Ljava/lang/Object;

    iget p1, p0, Lv/m$k$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/m$k$a;->n:I

    iget-object p1, p0, Lv/m$k$a;->m:Lv/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv/m$k;->a(Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
