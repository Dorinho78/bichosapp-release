.class final Ld7/e0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/e0;->h(Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x6f
    }
    m = "getFirebaseInstallationId"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ld7/e0;

.field c:I


# direct methods
.method constructor <init>(Ld7/e0;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e0;",
            "Lq9/d<",
            "-",
            "Ld7/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/e0$b;->b:Ld7/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ld7/e0$b;->a:Ljava/lang/Object;

    iget p1, p0, Ld7/e0$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7/e0$b;->c:I

    iget-object p1, p0, Ld7/e0$b;->b:Ld7/e0;

    invoke-static {p1, p0}, Ld7/e0;->d(Ld7/e0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
