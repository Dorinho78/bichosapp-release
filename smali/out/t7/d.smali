.class public Lt7/d;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lt7/d$a;

.field final b:Lj8/j;


# direct methods
.method public constructor <init>(Lj8/j;Lj8/k$d;)V
    .registers 3

    invoke-direct {p0}, Lt7/a;-><init>()V

    iput-object p1, p0, Lt7/d;->b:Lj8/j;

    new-instance p1, Lt7/d$a;

    invoke-direct {p1, p0, p2}, Lt7/d$a;-><init>(Lt7/d;Lj8/k$d;)V

    iput-object p1, p0, Lt7/d;->a:Lt7/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->b:Lj8/j;

    invoke-virtual {v0, p1}, Lj8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt7/d;->b:Lj8/j;

    iget-object v0, v0, Lj8/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lt7/d;->b:Lj8/j;

    invoke-virtual {v0, p1}, Lj8/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Lt7/f;
    .registers 2

    iget-object v0, p0, Lt7/d;->a:Lt7/d$a;

    return-object v0
.end method
