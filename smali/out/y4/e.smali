.class Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a$b;


# instance fields
.field private a:La5/b;

.field private b:La5/b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(La5/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0, p1, p2}, La5/b;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly4/e;->a:La5/b;

    goto :goto_13

    :cond_11
    iget-object v0, p0, Ly4/e;->b:La5/b;

    :goto_13
    invoke-static {v0, p1, p2}, Ly4/e;->b(La5/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 7

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1f

    return-void

    :cond_1f
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_34

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_34
    invoke-direct {p0, p1, p2}, Ly4/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    return-void
.end method

.method public d(La5/b;)V
    .registers 2

    iput-object p1, p0, Ly4/e;->b:La5/b;

    return-void
.end method

.method public e(La5/b;)V
    .registers 2

    iput-object p1, p0, Ly4/e;->a:La5/b;

    return-void
.end method
