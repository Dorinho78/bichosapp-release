.class public Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$b;,
        Lx5/d$a;
    }
.end annotation


# instance fields
.field private final a:Lx5/g;

.field private final b:Lx5/d$a;

.field private final c:Lx5/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/g;

    invoke-direct {v0}, Lx5/g;-><init>()V

    iput-object v0, p0, Lx5/d;->a:Lx5/g;

    new-instance v0, Lx5/d$a;

    invoke-direct {v0, p0}, Lx5/d$a;-><init>(Lx5/d;)V

    iput-object v0, p0, Lx5/d;->b:Lx5/d$a;

    new-instance v0, Lx5/d$b;

    invoke-direct {v0, p0}, Lx5/d$b;-><init>(Lx5/d;)V

    iput-object v0, p0, Lx5/d;->c:Lx5/d$b;

    return-void
.end method

.method static synthetic a(Lx5/d;)Lx5/g;
    .registers 1

    iget-object p0, p0, Lx5/d;->a:Lx5/g;

    return-object p0
.end method


# virtual methods
.method public b(Lz5/q$c$a;)Lx5/b;
    .registers 3

    sget-object v0, Lz5/q$c$a;->b:Lz5/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx5/d;->c:Lx5/d$b;

    return-object p1

    :cond_b
    iget-object p1, p0, Lx5/d;->b:Lx5/d$a;

    return-object p1
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lx5/d;->a:Lx5/g;

    invoke-virtual {v0}, Lx5/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .registers 3

    iget-object v0, p0, Lx5/d;->a:Lx5/g;

    invoke-virtual {v0, p1}, Lx5/g;->c([B)V

    return-void
.end method
