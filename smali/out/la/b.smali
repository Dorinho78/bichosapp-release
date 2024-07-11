.class public abstract Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lla/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lla/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lla/b;->a:[Lla/d;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lla/b;->d(I)[Lla/d;

    move-result-object v0

    iput-object v0, p0, Lla/b;->a:[Lla/d;

    goto :goto_25

    :cond_d
    iget v2, p0, Lla/b;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_25

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lla/d;

    iput-object v1, p0, Lla/b;->a:[Lla/d;

    check-cast v0, [Lla/d;

    :cond_25
    :goto_25
    iget v1, p0, Lla/b;->c:I

    :cond_27
    aget-object v2, v0, v1

    if-nez v2, :cond_31

    invoke-virtual {p0}, Lla/b;->c()Lla/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_37

    const/4 v1, 0x0

    :cond_37
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lla/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput v1, p0, Lla/b;->c:I

    iget v0, p0, Lla/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/b;->b:I
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-object v2

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c()Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract d(I)[Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final e(Lla/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lla/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla/b;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iput v1, p0, Lla/b;->c:I

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lla/d;->b(Ljava/lang/Object;)[Lq9/d;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_2c

    monitor-exit p0

    array-length v0, p1

    :goto_17
    if-ge v1, v0, :cond_2b

    aget-object v2, p1, v1

    if-eqz v2, :cond_28

    sget-object v3, Ln9/m;->b:Ln9/m$a;

    sget-object v3, Ln9/t;->a:Ln9/t;

    invoke-static {v3}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final f()[Lla/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lla/b;->a:[Lla/d;

    return-object v0
.end method
