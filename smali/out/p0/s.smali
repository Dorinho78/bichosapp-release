.class final Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lp0/p;

.field private final b:Ljava/lang/String;

.field private final c:Ln0/b;

.field private final d:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lp0/t;


# direct methods
.method constructor <init>(Lp0/p;Ljava/lang/String;Ln0/b;Ln0/e;Lp0/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/p;",
            "Ljava/lang/String;",
            "Ln0/b;",
            "Ln0/e<",
            "TT;[B>;",
            "Lp0/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/s;->a:Lp0/p;

    iput-object p2, p0, Lp0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/s;->c:Ln0/b;

    iput-object p4, p0, Lp0/s;->d:Ln0/e;

    iput-object p5, p0, Lp0/s;->e:Lp0/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lp0/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Ln0/c;Ln0/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "TT;>;",
            "Ln0/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp0/s;->e:Lp0/t;

    invoke-static {}, Lp0/o;->a()Lp0/o$a;

    move-result-object v1

    iget-object v2, p0, Lp0/s;->a:Lp0/p;

    invoke-virtual {v1, v2}, Lp0/o$a;->e(Lp0/p;)Lp0/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp0/o$a;->c(Ln0/c;)Lp0/o$a;

    move-result-object p1

    iget-object v1, p0, Lp0/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp0/o$a;->f(Ljava/lang/String;)Lp0/o$a;

    move-result-object p1

    iget-object v1, p0, Lp0/s;->d:Ln0/e;

    invoke-virtual {p1, v1}, Lp0/o$a;->d(Ln0/e;)Lp0/o$a;

    move-result-object p1

    iget-object v1, p0, Lp0/s;->c:Ln0/b;

    invoke-virtual {p1, v1}, Lp0/o$a;->b(Ln0/b;)Lp0/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/o$a;->a()Lp0/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lp0/t;->a(Lp0/o;Ln0/h;)V

    return-void
.end method

.method public b(Ln0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lp0/r;

    invoke-direct {v0}, Lp0/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lp0/s;->a(Ln0/c;Ln0/h;)V

    return-void
.end method

.method d()Lp0/p;
    .registers 2

    iget-object v0, p0, Lp0/s;->a:Lp0/p;

    return-object v0
.end method
