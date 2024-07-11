.class public final Lp8/y$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/y$r;
    .registers 3

    new-instance v0, Lp8/y$r;

    invoke-direct {v0}, Lp8/y$r;-><init>()V

    iget-object v1, p0, Lp8/y$r$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp8/y$r;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lp8/y$r$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp8/y$r;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lp8/y$r$a;
    .registers 2

    iput-object p1, p0, Lp8/y$r$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lp8/y$r$a;
    .registers 2

    iput-object p1, p0, Lp8/y$r$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
