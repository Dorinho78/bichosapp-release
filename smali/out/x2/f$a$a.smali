.class public final Lx2/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/f$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx2/f$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx2/f$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lx2/f$a$a$a;IJJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lx2/f$a$a;->d(Lx2/f$a$a$a;IJJ)V

    return-void
.end method

.method private static synthetic d(Lx2/f$a$a$a;IJJ)V
    .registers 12

    invoke-static {p0}, Lx2/f$a$a$a;->a(Lx2/f$a$a$a;)Lx2/f$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lx2/f$a;->O(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lx2/f$a;)V
    .registers 5

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lx2/f$a$a;->e(Lx2/f$a;)V

    iget-object v0, p0, Lx2/f$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lx2/f$a$a$a;

    invoke-direct {v1, p1, p2}, Lx2/f$a$a$a;-><init>(Landroid/os/Handler;Lx2/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .registers 16

    iget-object v0, p0, Lx2/f$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx2/f$a$a$a;

    invoke-static {v3}, Lx2/f$a$a$a;->b(Lx2/f$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lx2/f$a$a$a;->c(Lx2/f$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lx2/e;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lx2/e;-><init>(Lx2/f$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2a
    return-void
.end method

.method public e(Lx2/f$a;)V
    .registers 5

    iget-object v0, p0, Lx2/f$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/f$a$a$a;

    invoke-static {v1}, Lx2/f$a$a$a;->a(Lx2/f$a$a$a;)Lx2/f$a;

    move-result-object v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, Lx2/f$a$a$a;->d()V

    iget-object v2, p0, Lx2/f$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    return-void
.end method
