.class public Li8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lj8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lj8/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    iput-object p1, p0, Li8/o$b;->a:Lj8/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message: \ntextScaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8/o$b;->b:Ljava/util/Map;

    const-string v2, "textScaleFactor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nalwaysUse24HourFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8/o$b;->b:Ljava/util/Map;

    const-string v2, "alwaysUse24HourFormat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nplatformBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8/o$b;->b:Ljava/util/Map;

    const-string v2, "platformBrightness"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsChannel"

    invoke-static {v1, v0}, Lw7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li8/o$b;->c:Landroid/util/DisplayMetrics;

    invoke-static {}, Li8/o;->c()Z

    move-result v1

    if-eqz v1, :cond_6b

    if-nez v0, :cond_49

    goto :goto_6b

    :cond_49
    new-instance v1, Li8/o$a$b;

    invoke-direct {v1, v0}, Li8/o$a$b;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Li8/o;->a()Li8/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li8/o$a;->b(Li8/o$a$b;)Lj8/a$e;

    move-result-object v0

    iget-object v2, p0, Li8/o$b;->b:Ljava/util/Map;

    iget v1, v1, Li8/o$a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "configurationId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li8/o$b;->a:Lj8/a;

    iget-object v2, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lj8/a;->d(Ljava/lang/Object;Lj8/a$e;)V

    return-void

    :cond_6b
    :goto_6b
    iget-object v0, p0, Li8/o$b;->a:Lj8/a;

    iget-object v1, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lj8/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)Li8/o$b;
    .registers 4

    iget-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "brieflyShowPassword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Landroid/util/DisplayMetrics;)Li8/o$b;
    .registers 2

    iput-object p1, p0, Li8/o$b;->c:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public d(Z)Li8/o$b;
    .registers 4

    iget-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "nativeSpellCheckServiceDefined"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Li8/o$c;)Li8/o$b;
    .registers 4

    iget-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    iget-object p1, p1, Li8/o$c;->a:Ljava/lang/String;

    const-string v1, "platformBrightness"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(F)Li8/o$b;
    .registers 4

    iget-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "textScaleFactor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Z)Li8/o$b;
    .registers 4

    iget-object v0, p0, Li8/o$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "alwaysUse24HourFormat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
