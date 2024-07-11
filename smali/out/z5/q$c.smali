.class public abstract Lz5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz5/q$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lz5/r;Lz5/q$c$a;)Lz5/q$c;
    .registers 3

    new-instance v0, Lz5/d;

    invoke-direct {v0, p0, p1}, Lz5/d;-><init>(Lz5/r;Lz5/q$c$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Lz5/q$c;)I
    .registers 4

    invoke-virtual {p0}, Lz5/q$c;->h()Lz5/r;

    move-result-object v0

    invoke-virtual {p1}, Lz5/q$c;->h()Lz5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/e;->j(Lz5/e;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lz5/q$c;->j()Lz5/q$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lz5/q$c;->j()Lz5/q$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lz5/q$c;

    invoke-virtual {p0, p1}, Lz5/q$c;->b(Lz5/q$c;)I

    move-result p1

    return p1
.end method

.method public abstract h()Lz5/r;
.end method

.method public abstract j()Lz5/q$c$a;
.end method
