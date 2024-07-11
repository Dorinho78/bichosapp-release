.class public Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/p$b;
    }
.end annotation


# instance fields
.field public final a:Lj8/k;

.field private b:Li8/p$b;

.field public final c:Lj8/k$c;


# direct methods
.method public constructor <init>(Lx7/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/p$a;

    invoke-direct {v0, p0}, Li8/p$a;-><init>(Li8/p;)V

    iput-object v0, p0, Li8/p;->c:Lj8/k$c;

    new-instance v1, Lj8/k;

    sget-object v2, Lj8/s;->b:Lj8/s;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lj8/k;-><init>(Lj8/c;Ljava/lang/String;Lj8/l;)V

    iput-object v1, p0, Li8/p;->a:Lj8/k;

    invoke-virtual {v1, v0}, Lj8/k;->e(Lj8/k$c;)V

    return-void
.end method

.method static synthetic a(Li8/p;)Li8/p$b;
    .registers 1

    iget-object p0, p0, Li8/p;->b:Li8/p$b;

    return-object p0
.end method


# virtual methods
.method public b(Li8/p$b;)V
    .registers 2

    iput-object p1, p0, Li8/p;->b:Li8/p$b;

    return-void
.end method
