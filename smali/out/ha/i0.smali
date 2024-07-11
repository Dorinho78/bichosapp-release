.class public abstract Lha/i0;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lq9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lha/i0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lha/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lha/i0;->b:Lha/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lq9/e;->l:Lq9/e$b;

    invoke-direct {p0, v0}, Lq9/a;-><init>(Lq9/g$c;)V

    return-void
.end method


# virtual methods
.method public final B(Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lma/j;

    invoke-virtual {p1}, Lma/j;->t()V

    return-void
.end method

.method public final T(Lq9/d;)Lq9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/d<",
            "-TT;>;)",
            "Lq9/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lma/j;

    invoke-direct {v0, p0, p1}, Lma/j;-><init>(Lha/i0;Lq9/d;)V

    return-object v0
.end method

.method public b(Lq9/g$c;)Lq9/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq9/g$b;",
            ">(",
            "Lq9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/e$a;->a(Lq9/e;Lq9/g$c;)Lq9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract o0(Lq9/g;Ljava/lang/Runnable;)V
.end method

.method public p(Lq9/g$c;)Lq9/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "*>;)",
            "Lq9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq9/e$a;->b(Lq9/e;Lq9/g$c;)Lq9/g;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lq9/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public q0(I)Lha/i0;
    .registers 3

    invoke-static {p1}, Lma/p;->a(I)V

    new-instance v0, Lma/o;

    invoke-direct {v0, p0, p1}, Lma/o;-><init>(Lha/i0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lha/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lha/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
