.class public final Lp8/y$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lp8/y$e;

.field private b:Lp8/y$m;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/y$k;
    .registers 3

    new-instance v0, Lp8/y$k;

    invoke-direct {v0}, Lp8/y$k;-><init>()V

    iget-object v1, p0, Lp8/y$k$a;->a:Lp8/y$e;

    invoke-virtual {v0, v1}, Lp8/y$k;->e(Lp8/y$e;)V

    iget-object v1, p0, Lp8/y$k$a;->b:Lp8/y$m;

    invoke-virtual {v0, v1}, Lp8/y$k;->b(Lp8/y$m;)V

    iget-object v1, p0, Lp8/y$k$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lp8/y$k;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lp8/y$k$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lp8/y$k;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Lp8/y$m;)Lp8/y$k$a;
    .registers 2

    iput-object p1, p0, Lp8/y$k$a;->b:Lp8/y$m;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lp8/y$k$a;
    .registers 2

    iput-object p1, p0, Lp8/y$k$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lp8/y$k$a;
    .registers 2

    iput-object p1, p0, Lp8/y$k$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Lp8/y$e;)Lp8/y$k$a;
    .registers 2

    iput-object p1, p0, Lp8/y$k$a;->a:Lp8/y$e;

    return-object p0
.end method
