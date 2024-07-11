.class public final Lb1/b4;
.super Lb1/m3;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final m:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/b4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/b4;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/b4;->f:Ljava/lang/String;

    new-instance v0, Lb1/a4;

    invoke-direct {v0}, Lb1/a4;-><init>()V

    sput-object v0, Lb1/b4;->m:Lb1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb1/m3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/b4;->c:Z

    iput-boolean v0, p0, Lb1/b4;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Lb1/m3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b4;->c:Z

    iput-boolean p1, p0, Lb1/b4;->d:Z

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lb1/b4;
    .registers 1

    invoke-static {p0}, Lb1/b4;->d(Landroid/os/Bundle;)Lb1/b4;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lb1/b4;
    .registers 4

    sget-object v0, Lb1/m3;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ly2/a;->a(Z)V

    sget-object v0, Lb1/b4;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lb1/b4;

    sget-object v2, Lb1/b4;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lb1/b4;-><init>(Z)V

    goto :goto_2a

    :cond_25
    new-instance v0, Lb1/b4;

    invoke-direct {v0}, Lb1/b4;-><init>()V

    :goto_2a
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb1/b4;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb1/b4;

    iget-boolean v0, p0, Lb1/b4;->d:Z

    iget-boolean v2, p1, Lb1/b4;->d:Z

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lb1/b4;->c:Z

    iget-boolean p1, p1, Lb1/b4;->c:Z

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lb1/b4;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb1/b4;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
