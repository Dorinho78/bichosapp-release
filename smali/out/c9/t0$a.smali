.class final Lc9/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/i1$b<",
        "Lc9/s0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lc9/s0;

    invoke-virtual {p0, p1}, Lc9/t0$a;->d(Lc9/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc9/s0;

    invoke-virtual {p0, p1}, Lc9/t0$a;->c(Lc9/s0;)I

    move-result p1

    return p1
.end method

.method public c(Lc9/s0;)I
    .registers 2

    invoke-virtual {p1}, Lc9/s0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lc9/s0;)Z
    .registers 2

    invoke-virtual {p1}, Lc9/s0;->d()Z

    move-result p1

    return p1
.end method
