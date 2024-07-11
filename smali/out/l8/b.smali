.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll8/b$c;

.field private final b:Li8/h;


# direct methods
.method public constructor <init>(Ll8/b$c;Li8/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->a:Ll8/b$c;

    iput-object p2, p0, Ll8/b;->b:Li8/h;

    new-instance p1, Ll8/b$a;

    invoke-direct {p1, p0}, Ll8/b$a;-><init>(Ll8/b;)V

    invoke-virtual {p2, p1}, Li8/h;->b(Li8/h$b;)V

    return-void
.end method

.method static synthetic a(Ll8/b;Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 2

    invoke-direct {p0, p1}, Ll8/b;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ll8/b;)Ll8/b$c;
    .registers 1

    iget-object p0, p0, Ll8/b;->a:Ll8/b$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 4

    sget-object v0, Ll8/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ll8/b$b;

    invoke-direct {v0, p0}, Ll8/b$b;-><init>(Ll8/b;)V

    sput-object v0, Ll8/b;->c:Ljava/util/HashMap;

    :cond_b
    sget-object v0, Ll8/b;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll8/a;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll8/b;->a:Ll8/b$c;

    invoke-interface {v0, p1}, Ll8/b$c;->a(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Ll8/b;->b:Li8/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li8/h;->b(Li8/h$b;)V

    return-void
.end method
