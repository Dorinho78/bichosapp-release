.class public final synthetic Lr7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr7/o;Lr7/i;Ljava/lang/Runnable;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lr7/n$a;

    invoke-direct {v0, p0, p1}, Lr7/n$a;-><init>(Lr7/o;Lr7/i;)V

    move-object p1, v0

    :goto_a
    new-instance v0, Lr7/k;

    invoke-direct {v0, p1, p2}, Lr7/k;-><init>(Lr7/j;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lr7/o;->c(Lr7/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lr7/o;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    new-instance p1, Lr7/s;

    invoke-direct {p1, p0, p2}, Lr7/s;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_9
    new-instance v0, Lr7/q;

    invoke-direct {v0, p0, p1, p2}, Lr7/q;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
