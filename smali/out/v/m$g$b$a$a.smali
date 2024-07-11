.class public final Lv/m$g$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m$g$b$a;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lv/m$g$b$a;


# direct methods
.method public constructor <init>(Lv/m$g$b$a;Lq9/d;)V
    .registers 3

    iput-object p1, p0, Lv/m$g$b$a$a;->c:Lv/m$g$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv/m$g$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lv/m$g$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/m$g$b$a$a;->b:I

    iget-object p1, p0, Lv/m$g$b$a$a;->c:Lv/m$g$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv/m$g$b$a;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
