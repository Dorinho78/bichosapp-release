.class final synthetic Lqa/d$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/d;->e(Lha/e3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Ly9/p<",
        "Ljava/lang/Long;",
        "Lqa/f;",
        "Lqa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqa/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqa/d$a;

    invoke-direct {v0}, Lqa/d$a;-><init>()V

    sput-object v0, Lqa/d$a;->a:Lqa/d$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lqa/e;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLqa/f;)Lqa/f;
    .registers 4

    invoke-static {p1, p2, p3}, Lqa/e;->a(JLqa/f;)Lqa/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lqa/f;

    invoke-virtual {p0, v0, v1, p2}, Lqa/d$a;->b(JLqa/f;)Lqa/f;

    move-result-object p1

    return-object p1
.end method
