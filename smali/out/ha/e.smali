.class final Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e$a;,
        Lha/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lha/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lha/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lha/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lha/s0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lha/s0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/e;->a:[Lha/s0;

    array-length p1, p1

    iput p1, p0, Lha/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lha/e;)[Lha/s0;
    .registers 1

    iget-object p0, p0, Lha/e;->a:[Lha/s0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lha/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lq9/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p1}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    invoke-static {p0}, Lha/e;->a(Lha/e;)[Lha/s0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lha/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_34

    invoke-static {p0}, Lha/e;->a(Lha/e;)[Lha/s0;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Lha/x1;->start()Z

    new-instance v6, Lha/e$a;

    invoke-direct {v6, p0, v0}, Lha/e$a;-><init>(Lha/e;Lha/n;)V

    invoke-interface {v5, v6}, Lha/x1;->W(Ly9/l;)Lha/d1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lha/e$a;->B(Lha/d1;)V

    sget-object v5, Ln9/t;->a:Ln9/t;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_34
    new-instance v4, Lha/e$b;

    invoke-direct {v4, p0, v2}, Lha/e$b;-><init>(Lha/e;[Lha/e$a;)V

    :goto_39
    if-ge v3, v1, :cond_43

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Lha/e$a;->A(Lha/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_43
    invoke-interface {v0}, Lha/n;->k()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v4}, Lha/e$b;->h()V

    goto :goto_50

    :cond_4d
    invoke-interface {v0, v4}, Lha/n;->c(Ly9/l;)V

    :goto_50
    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_5d
    return-object v0
.end method
