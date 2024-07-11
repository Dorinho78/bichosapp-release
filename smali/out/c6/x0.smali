.class final Lc6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/x0$a;,
        Lc6/x0$b;,
        Lc6/x0$c;
    }
.end annotation


# static fields
.field private static final b:Lc6/x0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc6/x0$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc6/x0;

    invoke-direct {v0}, Lc6/x0;-><init>()V

    sput-object v0, Lc6/x0;->b:Lc6/x0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc6/x0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a()Lc6/x0;
    .registers 1

    sget-object v0, Lc6/x0;->b:Lc6/x0;

    return-object v0
.end method


# virtual methods
.method b(Lc6/x0$b;)V
    .registers 4

    iget-object v0, p0, Lc6/x0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/x0$c;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lc6/x0$c;->a(Lc6/x0$b;)V

    goto :goto_6

    :cond_1e
    return-void
.end method
