.class public final enum Lx4/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/o;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lx4/o;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lx4/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx4/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o;->a:Lx4/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lx4/o;

    aput-object v0, v1, v2

    sput-object v1, Lx4/o;->c:[Lx4/o;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx4/o;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/o;
    .registers 2

    const-class v0, Lx4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/o;

    return-object p0
.end method

.method public static values()[Lx4/o;
    .registers 1

    sget-object v0, Lx4/o;->c:[Lx4/o;

    invoke-virtual {v0}, [Lx4/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/o;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lx4/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
