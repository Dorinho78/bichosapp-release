.class public Li8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/o$a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Li8/o$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li8/o$a$b;

.field private c:Li8/o$a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Li8/o$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic a(Li8/o$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    iget-object p0, p0, Li8/o$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public b(Li8/o$a$b;)Lj8/a$e;
    .registers 3

    iget-object v0, p0, Li8/o$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li8/o$a;->c:Li8/o$a$b;

    iput-object p1, p0, Li8/o$a;->c:Li8/o$a$b;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    goto :goto_12

    :cond_d
    new-instance p1, Li8/o$a$a;

    invoke-direct {p1, p0, v0}, Li8/o$a$a;-><init>(Li8/o$a;Li8/o$a$b;)V

    :goto_12
    return-object p1
.end method

.method public c(I)Li8/o$a$b;
    .registers 7

    iget-object v0, p0, Li8/o$a;->b:Li8/o$a$b;

    if-nez v0, :cond_e

    :goto_4
    iget-object v0, p0, Li8/o$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/o$a$b;

    iput-object v0, p0, Li8/o$a;->b:Li8/o$a$b;

    :cond_e
    iget-object v0, p0, Li8/o$a;->b:Li8/o$a$b;

    if-eqz v0, :cond_17

    iget v1, v0, Li8/o$a$b;->a:I

    if-ge v1, p1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    const-string v2, "Cannot find config with generation: "

    const-string v3, "SettingsChannel"

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after exhausting the queue."

    :goto_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3a
    iget v4, v0, Li8/o$a$b;->a:I

    if-eq v4, p1, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the oldest config is now: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li8/o$a;->b:Li8/o$a$b;

    iget p1, p1, Li8/o$a$b;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_5b
    return-object v0
.end method
