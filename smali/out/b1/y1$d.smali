.class public Lb1/y1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y1$d$a;
    }
.end annotation


# static fields
.field public static final f:Lb1/y1$d;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/y1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb1/y1$d$a;

    invoke-direct {v0}, Lb1/y1$d$a;-><init>()V

    invoke-virtual {v0}, Lb1/y1$d$a;->f()Lb1/y1$d;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->f:Lb1/y1$d;

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$d;->q:Ljava/lang/String;

    new-instance v0, Lb1/z1;

    invoke-direct {v0}, Lb1/z1;-><init>()V

    sput-object v0, Lb1/y1$d;->r:Lb1/k$a;

    return-void
.end method

.method private constructor <init>(Lb1/y1$d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/y1$d$a;->a(Lb1/y1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/y1$d;->a:J

    invoke-static {p1}, Lb1/y1$d$a;->b(Lb1/y1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/y1$d;->b:J

    invoke-static {p1}, Lb1/y1$d$a;->c(Lb1/y1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb1/y1$d;->c:Z

    invoke-static {p1}, Lb1/y1$d$a;->d(Lb1/y1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb1/y1$d;->d:Z

    invoke-static {p1}, Lb1/y1$d$a;->e(Lb1/y1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lb1/y1$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1$d$a;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$d;-><init>(Lb1/y1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/y1$e;
    .registers 1

    invoke-static {p0}, Lb1/y1$d;->c(Landroid/os/Bundle;)Lb1/y1$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lb1/y1$e;
    .registers 6

    new-instance v0, Lb1/y1$d$a;

    invoke-direct {v0}, Lb1/y1$d$a;-><init>()V

    sget-object v1, Lb1/y1$d;->m:Ljava/lang/String;

    sget-object v2, Lb1/y1$d;->f:Lb1/y1$d;

    iget-wide v3, v2, Lb1/y1$d;->a:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb1/y1$d$a;->k(J)Lb1/y1$d$a;

    move-result-object v0

    sget-object v1, Lb1/y1$d;->n:Ljava/lang/String;

    iget-wide v3, v2, Lb1/y1$d;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb1/y1$d$a;->h(J)Lb1/y1$d$a;

    move-result-object v0

    sget-object v1, Lb1/y1$d;->o:Ljava/lang/String;

    iget-boolean v3, v2, Lb1/y1$d;->c:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb1/y1$d$a;->j(Z)Lb1/y1$d$a;

    move-result-object v0

    sget-object v1, Lb1/y1$d;->p:Ljava/lang/String;

    iget-boolean v3, v2, Lb1/y1$d;->d:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb1/y1$d$a;->i(Z)Lb1/y1$d$a;

    move-result-object v0

    sget-object v1, Lb1/y1$d;->q:Ljava/lang/String;

    iget-boolean v2, v2, Lb1/y1$d;->e:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lb1/y1$d$a;->l(Z)Lb1/y1$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/y1$d$a;->g()Lb1/y1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lb1/y1$d$a;
    .registers 3

    new-instance v0, Lb1/y1$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/y1$d$a;-><init>(Lb1/y1$d;Lb1/y1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/y1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/y1$d;

    iget-wide v3, p0, Lb1/y1$d;->a:J

    iget-wide v5, p1, Lb1/y1$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Lb1/y1$d;->b:J

    iget-wide v5, p1, Lb1/y1$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lb1/y1$d;->c:Z

    iget-boolean v3, p1, Lb1/y1$d;->c:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lb1/y1$d;->d:Z

    iget-boolean v3, p1, Lb1/y1$d;->d:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lb1/y1$d;->e:Z

    iget-boolean p1, p1, Lb1/y1$d;->e:Z

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb1/y1$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lb1/y1$d;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lb1/y1$d;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lb1/y1$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lb1/y1$d;->e:Z

    add-int/2addr v1, v0

    return v1
.end method
