.class public abstract Lt7/a;
.super Lt7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lt7/a;->n()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lt7/a;->n()Lt7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lt7/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract n()Lt7/f;
.end method
