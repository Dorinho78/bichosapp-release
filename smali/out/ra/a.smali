.class final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    sput-object v0, Lra/a;->a:Lra/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
