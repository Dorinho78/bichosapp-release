.class public final Ld7/y$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/y$f;->a(Lka/c;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lka/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/c;

.field final synthetic b:Ld7/y;


# direct methods
.method public constructor <init>(Lka/c;Ld7/y;)V
    .registers 3

    iput-object p1, p0, Ld7/y$f$a;->a:Lka/c;

    iput-object p2, p0, Ld7/y$f$a;->b:Ld7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Ld7/y$f$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ld7/y$f$a$a;

    iget v1, v0, Ld7/y$f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ld7/y$f$a$a;->b:I

    goto :goto_18

    :cond_13
    new-instance v0, Ld7/y$f$a$a;

    invoke-direct {v0, p0, p2}, Ld7/y$f$a$a;-><init>(Ld7/y$f$a;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Ld7/y$f$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld7/y$f$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld7/y$f$a;->a:Lka/c;

    check-cast p1, Ly/d;

    iget-object v2, p0, Ld7/y$f$a;->b:Ld7/y;

    invoke-static {v2, p1}, Ld7/y;->h(Ld7/y;Ly/d;)Ld7/m;

    move-result-object p1

    iput v3, v0, Ld7/y$f$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lka/c;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    return-object v1

    :cond_47
    :goto_47
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
