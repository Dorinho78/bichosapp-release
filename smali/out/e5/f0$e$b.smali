.class public abstract Le5/f0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le5/f0$e;
.end method

.method public abstract b(Le5/f0$e$a;)Le5/f0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Le5/f0$e$b;
.end method

.method public abstract d(Z)Le5/f0$e$b;
.end method

.method public abstract e(Le5/f0$e$c;)Le5/f0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Le5/f0$e$b;
.end method

.method public abstract g(Ljava/util/List;)Le5/f0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$e$d;",
            ">;)",
            "Le5/f0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Le5/f0$e$b;
.end method

.method public abstract i(I)Le5/f0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Le5/f0$e$b;
.end method

.method public k([B)Le5/f0$e$b;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Le5/f0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Le5/f0$e$b;->j(Ljava/lang/String;)Le5/f0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Le5/f0$e$e;)Le5/f0$e$b;
.end method

.method public abstract m(J)Le5/f0$e$b;
.end method

.method public abstract n(Le5/f0$e$f;)Le5/f0$e$b;
.end method
