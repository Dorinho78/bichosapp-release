.class public Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lz4/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/g;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lz4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz4/g;->c:Lz4/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->a:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lz4/g;->b:I

    return-void
.end method

.method private a(I)Z
    .registers 3

    iget v0, p0, Lz4/g;->b:I

    if-le v0, p1, :cond_f

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public static f()Lz4/g;
    .registers 1

    sget-object v0, Lz4/g;->c:Lz4/g;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lz4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lz4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/g;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lz4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/g;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method
