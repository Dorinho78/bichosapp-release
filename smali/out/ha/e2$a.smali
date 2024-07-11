.class final Lha/e2$a;
.super Lha/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lha/e2;


# direct methods
.method public constructor <init>(Lq9/d;Lha/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-TT;>;",
            "Lha/e2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lha/o;-><init>(Lq9/d;I)V

    iput-object p2, p0, Lha/e2$a;->o:Lha/e2;

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lha/x1;)Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lha/e2$a;->o:Lha/e2;

    invoke-virtual {v0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/e2$c;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lha/e2$c;

    invoke-virtual {v1}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lha/b0;

    if-eqz v1, :cond_1d

    check-cast v0, Lha/b0;

    iget-object p1, v0, Lha/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1d
    invoke-interface {p1}, Lha/x1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
