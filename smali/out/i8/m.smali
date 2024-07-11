.class public Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/m$b;
    }
.end annotation


# instance fields
.field public final a:Lj8/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Li8/m$b;

.field public final d:Lj8/k$c;


# direct methods
.method public constructor <init>(Lx7/a;Landroid/content/pm/PackageManager;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/m$a;

    invoke-direct {v0, p0}, Li8/m$a;-><init>(Li8/m;)V

    iput-object v0, p0, Li8/m;->d:Lj8/k$c;

    iput-object p2, p0, Li8/m;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lj8/k;

    sget-object v1, Lj8/s;->b:Lj8/s;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lj8/k;-><init>(Lj8/c;Ljava/lang/String;Lj8/l;)V

    iput-object p2, p0, Li8/m;->a:Lj8/k;

    invoke-virtual {p2, v0}, Lj8/k;->e(Lj8/k$c;)V

    return-void
.end method

.method static synthetic a(Li8/m;)Li8/m$b;
    .registers 1

    iget-object p0, p0, Li8/m;->c:Li8/m$b;

    return-object p0
.end method


# virtual methods
.method public b(Li8/m$b;)V
    .registers 2

    iput-object p1, p0, Li8/m;->c:Li8/m$b;

    return-void
.end method
