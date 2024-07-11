.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lj8/k$c;
.implements Lc8/a;
.implements Lj8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lm0/a$a;

.field private static e:Lj8/k$d;

.field private static f:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lj8/k;

.field private c:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lm0/a;->d:Lm0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lm0/a;->a:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 5

    iget p2, p0, Lm0/a;->a:I

    if-ne p1, p2, :cond_14

    sget-object p1, Lm0/a;->e:Lj8/k$d;

    if-eqz p1, :cond_14

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lm0/a;->e:Lj8/k$d;

    sput-object v0, Lm0/a;->f:Ly9/a;

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lj8/j;Lj8/k$d;)V
    .registers 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj8/j;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lj8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8d

    :cond_1b
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lm0/a;->c:Lc8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    if-nez v0, :cond_3a

    iget-object p1, p1, Lj8/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_36
    invoke-interface {p2, v0, v1, p1}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3a
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lj8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-object p1, p1, Lj8/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_36

    :cond_4b
    sget-object p1, Lm0/a;->e:Lj8/k$d;

    if-eqz p1, :cond_56

    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    sget-object p1, Lm0/a;->f:Ly9/a;

    if-eqz p1, :cond_60

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ly9/a;->invoke()Ljava/lang/Object;

    :cond_60
    sput-object p2, Lm0/a;->e:Lj8/k$d;

    new-instance p1, Lm0/a$b;

    invoke-direct {p1, v0}, Lm0/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lm0/a;->f:Ly9/a;

    new-instance p1, Landroidx/browser/customtabs/c$b;

    invoke-direct {p1}, Landroidx/browser/customtabs/c$b;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/c$b;->a()Landroidx/browser/customtabs/c;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    iget v1, p0, Lm0/a;->a:I

    iget-object p1, p1, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_8d

    :cond_8a
    invoke-interface {p2}, Lj8/k$d;->c()V

    :goto_8d
    return-void
.end method

.method public i(Lc8/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm0/a;->n(Lc8/c;)V

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm0/a;->c:Lc8/c;

    invoke-interface {p1, p0}, Lc8/c;->c(Lj8/m;)V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Lm0/a;->s()V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lm0/a;->c:Lc8/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc8/c;->h(Lj8/m;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lm0/a;->c:Lc8/c;

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm0/a;->b:Lj8/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lj8/k;->e(Lj8/k$c;)V

    :cond_d
    iput-object v0, p0, Lm0/a;->b:Lj8/k;

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj8/k;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, Lj8/k;-><init>(Lj8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lm0/a;->b:Lj8/k;

    invoke-virtual {v0, p0}, Lj8/k;->e(Lj8/k$c;)V

    return-void
.end method
