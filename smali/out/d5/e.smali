.class public Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$b;
    }
.end annotation


# static fields
.field private static final c:Ld5/e$b;


# instance fields
.field private final a:Lh5/f;

.field private b:Ld5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e$b;-><init>(Ld5/e$a;)V

    sput-object v0, Ld5/e;->c:Ld5/e$b;

    return-void
.end method

.method public constructor <init>(Lh5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e;->a:Lh5/f;

    sget-object p1, Ld5/e;->c:Ld5/e$b;

    iput-object p1, p0, Ld5/e;->b:Ld5/c;

    return-void
.end method

.method public constructor <init>(Lh5/f;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ld5/e;-><init>(Lh5/f;)V

    invoke-virtual {p0, p2}, Ld5/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    iget-object v0, p0, Ld5/e;->a:Lh5/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lh5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ld5/e;->b:Ld5/c;

    invoke-interface {v0}, Ld5/c;->d()V

    return-void
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Ld5/e;->b:Ld5/c;

    invoke-interface {v0}, Ld5/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld5/e;->b:Ld5/c;

    invoke-interface {v0}, Ld5/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ld5/e;->b:Ld5/c;

    invoke-interface {v0}, Ld5/c;->a()V

    sget-object v0, Ld5/e;->c:Ld5/e$b;

    iput-object v0, p0, Ld5/e;->b:Ld5/c;

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-direct {p0, p1}, Ld5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ld5/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .registers 4

    new-instance v0, Ld5/h;

    invoke-direct {v0, p1, p2}, Ld5/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Ld5/e;->b:Ld5/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Ld5/e;->b:Ld5/c;

    invoke-interface {v0, p1, p2, p3}, Ld5/c;->e(JLjava/lang/String;)V

    return-void
.end method
