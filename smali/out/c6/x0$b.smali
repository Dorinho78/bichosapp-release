.class abstract Lc6/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Lc6/x0$a;)Lc6/x0$b;
    .registers 12

    new-instance v6, Lc6/m;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(IILjava/lang/String;Ljava/lang/String;Lc6/x0$a;)V

    return-object v6
.end method

.method static e(ILc6/s;Lz5/f;Lc6/n;Lc6/z0$b;)Lc6/x0$b;
    .registers 7

    invoke-virtual {p1}, Lc6/s;->a()I

    move-result v0

    invoke-virtual {p2}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lz5/f;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, Lc6/x0$a;->e(Lc6/n;Lc6/z0$b;Lc6/s;)Lc6/x0$a;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lc6/x0$b;->b(IILjava/lang/String;Ljava/lang/String;Lc6/x0$a;)Lc6/x0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lc6/x0$a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
