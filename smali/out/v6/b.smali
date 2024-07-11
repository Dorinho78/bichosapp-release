.class final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lq6/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Lx6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lq6/a;->e()Lq6/a;

    move-result-object v0

    sput-object v0, Lv6/b;->d:Lq6/a;

    return-void
.end method

.method constructor <init>(Lf6/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b<",
            "Ln0/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lv6/b;->b:Lf6/b;

    return-void
.end method

.method private a()Z
    .registers 6

    iget-object v0, p0, Lv6/b;->c:Ln0/f;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lv6/b;->b:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/g;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lv6/b;->a:Ljava/lang/String;

    const-class v2, Lx6/i;

    const-string v3, "proto"

    invoke-static {v3}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    move-result-object v3

    new-instance v4, Lv6/a;

    invoke-direct {v4}, Lv6/a;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Ln0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ln0/b;Ln0/e;)Ln0/f;

    move-result-object v0

    iput-object v0, p0, Lv6/b;->c:Ln0/f;

    goto :goto_2b

    :cond_24
    sget-object v0, Lv6/b;->d:Lq6/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lq6/a;->j(Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lv6/b;->c:Ln0/f;

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method


# virtual methods
.method public b(Lx6/i;)V
    .registers 3

    invoke-direct {p0}, Lv6/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p1, Lv6/b;->d:Lq6/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lq6/a;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lv6/b;->c:Ln0/f;

    invoke-static {p1}, Ln0/c;->d(Ljava/lang/Object;)Ln0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/f;->b(Ln0/c;)V

    return-void
.end method
