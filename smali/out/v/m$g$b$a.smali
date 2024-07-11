.class public final Lv/m$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m$g$b;->a(Lka/c;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/c<",
        "Lv/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .registers 2

    iput-object p1, p0, Lv/m$g$b$a;->a:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lv/m$g$b$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv/m$g$b$a$a;

    iget v1, v0, Lv/m$g$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/m$g$b$a$a;->b:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lv/m$g$b$a$a;-><init>(Lv/m$g$b$a;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lv/m$g$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/m$g$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lv/m$g$b$a;->a:Lka/c;

    check-cast p1, Lv/n;

    instance-of v2, p1, Lv/j;

    if-nez v2, :cond_73

    instance-of v2, p1, Lv/h;

    if-nez v2, :cond_6c

    instance-of v2, p1, Lv/c;

    if-eqz v2, :cond_56

    check-cast p1, Lv/c;

    invoke-virtual {p1}, Lv/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lv/m$g$b$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lka/c;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    return-object v1

    :cond_53
    :goto_53
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_56
    instance-of p1, p1, Lv/o;

    if-eqz p1, :cond_66

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Ln9/k;

    invoke-direct {p1}, Ln9/k;-><init>()V

    throw p1

    :cond_6c
    check-cast p1, Lv/h;

    invoke-virtual {p1}, Lv/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_73
    check-cast p1, Lv/j;

    invoke-virtual {p1}, Lv/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
