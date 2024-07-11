.class public Lw5/q0;
.super Lw5/p;
.source "SourceFile"


# instance fields
.field private final d:Lz5/l;


# direct methods
.method constructor <init>(Lz5/r;Lw5/p$b;Lm7/d0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lw5/p;-><init>(Lz5/r;Lw5/p$b;Lm7/d0;)V

    invoke-static {p3}, Lz5/z;->B(Lm7/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/p;->h()Lm7/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm7/d0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz5/l;->l(Ljava/lang/String;)Lz5/l;

    move-result-object p1

    iput-object p1, p0, Lw5/q0;->d:Lz5/l;

    return-void
.end method


# virtual methods
.method public d(Lz5/i;)Z
    .registers 3

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object p1

    iget-object v0, p0, Lw5/q0;->d:Lz5/l;

    invoke-virtual {p1, v0}, Lz5/l;->e(Lz5/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lw5/p;->j(I)Z

    move-result p1

    return p1
.end method
