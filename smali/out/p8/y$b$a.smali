.class public final Lp8/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lp8/y$d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/y$b;
    .registers 3

    new-instance v0, Lp8/y$b;

    invoke-direct {v0}, Lp8/y$b;-><init>()V

    iget-object v1, p0, Lp8/y$b$a;->a:Lp8/y$d;

    invoke-virtual {v0, v1}, Lp8/y$b;->c(Lp8/y$d;)V

    iget-object v1, p0, Lp8/y$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp8/y$b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lp8/y$b$a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lp8/y$b;->d(Ljava/lang/Double;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lp8/y$b$a;
    .registers 2

    iput-object p1, p0, Lp8/y$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lp8/y$d;)Lp8/y$b$a;
    .registers 2

    iput-object p1, p0, Lp8/y$b$a;->a:Lp8/y$d;

    return-object p0
.end method

.method public d(Ljava/lang/Double;)Lp8/y$b$a;
    .registers 2

    iput-object p1, p0, Lp8/y$b$a;->c:Ljava/lang/Double;

    return-object p0
.end method
