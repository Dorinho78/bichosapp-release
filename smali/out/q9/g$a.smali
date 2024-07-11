.class public final Lq9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq9/g;Lq9/g;)Lq9/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq9/h;->a:Lq9/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Lq9/g$a$a;->a:Lq9/g$a$a;

    invoke-interface {p1, p0, v0}, Lq9/g;->c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/g;

    :goto_12
    return-object p0
.end method
