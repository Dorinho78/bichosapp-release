.class public Ly5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ld6/g$b;

.field private final b:Ld6/g;

.field final synthetic c:Ly5/k;


# direct methods
.method public constructor <init>(Ly5/k;Ld6/g;)V
    .registers 3

    iput-object p1, p0, Ly5/k$a;->c:Ly5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/k$a;->b:Ld6/g;

    return-void
.end method

.method public static synthetic a(Ly5/k$a;)V
    .registers 1

    invoke-direct {p0}, Ly5/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Ly5/k$a;->c:Ly5/k;

    invoke-virtual {v0}, Ly5/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly5/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ly5/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .registers 6

    iget-object v0, p0, Ly5/k$a;->b:Ld6/g;

    sget-object v1, Ld6/g$d;->q:Ld6/g$d;

    new-instance v2, Ly5/j;

    invoke-direct {v2, p0}, Ly5/j;-><init>(Ly5/k$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ld6/g;->k(Ld6/g$d;JLjava/lang/Runnable;)Ld6/g$b;

    move-result-object p1

    iput-object p1, p0, Ly5/k$a;->a:Ld6/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .registers 3

    invoke-static {}, Ly5/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ly5/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Ly5/k$a;->a:Ld6/g$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld6/g$b;->c()V

    :cond_7
    return-void
.end method
