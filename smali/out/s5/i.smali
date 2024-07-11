.class Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lp5/c;

.field private final d:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/i;->a:Z

    iput-boolean v0, p0, Ls5/i;->b:Z

    iput-object p1, p0, Ls5/i;->d:Ls5/f;

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Ls5/i;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/i;->a:Z

    return-void

    :cond_8
    new-instance v0, Lp5/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lp5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lp5/c;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/i;->a:Z

    iput-object p1, p0, Ls5/i;->c:Lp5/c;

    iput-boolean p2, p0, Ls5/i;->b:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lp5/g;
    .registers 5

    invoke-direct {p0}, Ls5/i;->a()V

    iget-object v0, p0, Ls5/i;->d:Ls5/f;

    iget-object v1, p0, Ls5/i;->c:Lp5/c;

    iget-boolean v2, p0, Ls5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ls5/f;->i(Lp5/c;Ljava/lang/Object;Z)Lp5/e;

    return-object p0
.end method

.method public d(Z)Lp5/g;
    .registers 5

    invoke-direct {p0}, Ls5/i;->a()V

    iget-object v0, p0, Ls5/i;->d:Ls5/f;

    iget-object v1, p0, Ls5/i;->c:Lp5/c;

    iget-boolean v2, p0, Ls5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ls5/f;->o(Lp5/c;ZZ)Ls5/f;

    return-object p0
.end method
