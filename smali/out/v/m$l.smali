.class final Lv/m$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m;->v(Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lv/m;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Lv/m$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/m$l;->c:Lv/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv/m$l;->b:Ljava/lang/Object;

    iget p1, p0, Lv/m$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/m$l;->d:I

    iget-object p1, p0, Lv/m$l;->c:Lv/m;

    invoke-static {p1, p0}, Lv/m;->l(Lv/m;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
