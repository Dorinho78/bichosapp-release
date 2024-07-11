.class public final Lma/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lma/h0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lma/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lma/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lma/s;
    .registers 2

    instance-of v0, p0, Lma/b0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lma/b0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, Lma/b0;->a:Lma/s;

    if-nez v0, :cond_17

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lma/s;

    :cond_17
    return-object v0
.end method
