.class final synthetic Lja/c$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/c;->y()Lda/e;
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
        "Lja/i<",
        "TE;>;",
        "Lja/i<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lja/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lja/c$a;

    invoke-direct {v0}, Lja/c$a;-><init>()V

    sput-object v0, Lja/c$a;->a:Lja/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lja/c;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLja/i;)Lja/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lja/i<",
            "TE;>;)",
            "Lja/i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lja/c;->c(JLja/i;)Lja/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lja/i;

    invoke-virtual {p0, v0, v1, p2}, Lja/c$a;->b(JLja/i;)Lja/i;

    move-result-object p1

    return-object p1
.end method
