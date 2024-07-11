.class public Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/a<",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a<",
            "Lb7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k;->a:Lf6/a;

    return-void
.end method

.method public static synthetic a(Lz4/e;Lf6/b;)V
    .registers 2

    invoke-static {p0, p1}, Lz4/k;->b(Lz4/e;Lf6/b;)V

    return-void
.end method

.method private static synthetic b(Lz4/e;Lf6/b;)V
    .registers 3

    invoke-interface {p1}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lb7/a;->a(Ljava/lang/String;Lc7/f;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lz4/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ld5/n;)V
    .registers 4

    if-nez p1, :cond_c

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Lz4/e;

    invoke-direct {v0, p1}, Lz4/e;-><init>(Ld5/n;)V

    iget-object p1, p0, Lz4/k;->a:Lf6/a;

    new-instance v1, Lz4/j;

    invoke-direct {v1, v0}, Lz4/j;-><init>(Lz4/e;)V

    invoke-interface {p1, v1}, Lf6/a;->a(Lf6/a$a;)V

    return-void
.end method
