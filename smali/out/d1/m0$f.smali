.class public final Ld1/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Ld1/h;

.field private b:Ld1/j;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Ld1/m0$e;

.field g:Lb1/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld1/h;->c:Ld1/h;

    iput-object v0, p0, Ld1/m0$f;->a:Ld1/h;

    const/4 v0, 0x0

    iput v0, p0, Ld1/m0$f;->e:I

    sget-object v0, Ld1/m0$e;->a:Ld1/m0$e;

    iput-object v0, p0, Ld1/m0$f;->f:Ld1/m0$e;

    return-void
.end method

.method static synthetic a(Ld1/m0$f;)Ld1/h;
    .registers 1

    iget-object p0, p0, Ld1/m0$f;->a:Ld1/h;

    return-object p0
.end method

.method static synthetic b(Ld1/m0$f;)Ld1/j;
    .registers 1

    iget-object p0, p0, Ld1/m0$f;->b:Ld1/j;

    return-object p0
.end method

.method static synthetic c(Ld1/m0$f;)Z
    .registers 1

    iget-boolean p0, p0, Ld1/m0$f;->c:Z

    return p0
.end method

.method static synthetic d(Ld1/m0$f;)Z
    .registers 1

    iget-boolean p0, p0, Ld1/m0$f;->d:Z

    return p0
.end method

.method static synthetic e(Ld1/m0$f;)I
    .registers 1

    iget p0, p0, Ld1/m0$f;->e:I

    return p0
.end method


# virtual methods
.method public f()Ld1/m0;
    .registers 3

    iget-object v0, p0, Ld1/m0$f;->b:Ld1/j;

    if-nez v0, :cond_e

    new-instance v0, Ld1/m0$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ld1/i;

    invoke-direct {v0, v1}, Ld1/m0$h;-><init>([Ld1/i;)V

    iput-object v0, p0, Ld1/m0$f;->b:Ld1/j;

    :cond_e
    new-instance v0, Ld1/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld1/m0;-><init>(Ld1/m0$f;Ld1/m0$a;)V

    return-object v0
.end method

.method public g(Ld1/h;)Ld1/m0$f;
    .registers 2

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld1/m0$f;->a:Ld1/h;

    return-object p0
.end method

.method public h(Z)Ld1/m0$f;
    .registers 2

    iput-boolean p1, p0, Ld1/m0$f;->d:Z

    return-object p0
.end method

.method public i(Z)Ld1/m0$f;
    .registers 2

    iput-boolean p1, p0, Ld1/m0$f;->c:Z

    return-object p0
.end method

.method public j(I)Ld1/m0$f;
    .registers 2

    iput p1, p0, Ld1/m0$f;->e:I

    return-object p0
.end method
