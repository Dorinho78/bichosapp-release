.class public final Lc1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/t1$a;
    }
.end annotation


# static fields
.field public static final b:Lc1/t1;


# instance fields
.field private final a:Lc1/t1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    new-instance v0, Lc1/t1;

    invoke-direct {v0}, Lc1/t1;-><init>()V

    goto :goto_13

    :cond_c
    new-instance v0, Lc1/t1;

    sget-object v1, Lc1/t1$a;->b:Lc1/t1$a;

    invoke-direct {v0, v1}, Lc1/t1;-><init>(Lc1/t1$a;)V

    :goto_13
    sput-object v0, Lc1/t1;->b:Lc1/t1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1/t1;-><init>(Lc1/t1$a;)V

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ly2/a;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    new-instance v0, Lc1/t1$a;

    invoke-direct {v0, p1}, Lc1/t1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lc1/t1;-><init>(Lc1/t1$a;)V

    return-void
.end method

.method private constructor <init>(Lc1/t1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/t1;->a:Lc1/t1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .registers 2

    iget-object v0, p0, Lc1/t1;->a:Lc1/t1$a;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1$a;

    iget-object v0, v0, Lc1/t1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
