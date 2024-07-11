.class Ll8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;-><init>(Ll8/b$c;Li8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/b;


# direct methods
.method constructor <init>(Ll8/b;)V
    .registers 2

    iput-object p1, p0, Ll8/b$a;->a:Ll8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/b$c;

    move-result-object v0

    iget-object v1, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v1, p1}, Ll8/b;->a(Ll8/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Ll8/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
