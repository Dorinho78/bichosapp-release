.class public final Lc9/m;
.super Lc9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/m$a;,
        Lc9/m$b;
    }
.end annotation


# instance fields
.field private final a:Lc9/b;

.field private final b:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;Lc9/b;)V
    .registers 4

    invoke-direct {p0}, Lc9/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b;

    iput-object p1, p0, Lc9/m;->a:Lc9/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b;

    iput-object p1, p0, Lc9/m;->b:Lc9/b;

    return-void
.end method

.method static synthetic b(Lc9/m;)Lc9/b;
    .registers 1

    iget-object p0, p0, Lc9/m;->b:Lc9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;)V
    .registers 12

    iget-object v0, p0, Lc9/m;->a:Lc9/b;

    new-instance v7, Lc9/m$b;

    invoke-static {}, Lc9/r;->e()Lc9/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lc9/m$b;-><init>(Lc9/m;Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;Lc9/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lc9/b;->a(Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;)V

    return-void
.end method
