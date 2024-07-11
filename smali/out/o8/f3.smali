.class public Lo8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/f3$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/q0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/firebase/auth/FirebaseAuth;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/firebase/auth/t0;

.field final e:I

.field final f:Lo8/f3$b;

.field final g:Lcom/google/firebase/auth/l0;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field private j:Lj8/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/f3;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo8/a1$b;Lo8/a1$e0;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Lo8/f3$b;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/f3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p4, p0, Lo8/f3;->g:Lcom/google/firebase/auth/l0;

    iput-object p5, p0, Lo8/f3;->d:Lcom/google/firebase/auth/t0;

    invoke-static {p2}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lo8/f3;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p3}, Lo8/a1$e0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo8/f3;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lo8/a1$e0;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo8/e3;->a(J)I

    move-result p1

    iput p1, p0, Lo8/f3;->e:I

    invoke-virtual {p3}, Lo8/a1$e0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p3}, Lo8/a1$e0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo8/f3;->h:Ljava/lang/String;

    :cond_38
    invoke-virtual {p3}, Lo8/a1$e0;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p3}, Lo8/a1$e0;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo8/e3;->a(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo8/f3;->i:Ljava/lang/Integer;

    :cond_50
    iput-object p6, p0, Lo8/f3;->f:Lo8/f3$b;

    return-void
.end method

.method static synthetic a(Lo8/f3;)Lj8/d$b;
    .registers 1

    iget-object p0, p0, Lo8/f3;->j:Lj8/d$b;

    return-object p0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lo8/f3;->k:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lo8/f3;->j:Lj8/d$b;

    iget-object v0, p0, Lo8/f3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 5

    iput-object p2, p0, Lo8/f3;->j:Lj8/d$b;

    new-instance p1, Lo8/f3$a;

    invoke-direct {p1, p0}, Lo8/f3$a;-><init>(Lo8/f3;)V

    iget-object p2, p0, Lo8/f3;->h:Ljava/lang/String;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lo8/f3;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object p2

    iget-object v0, p0, Lo8/f3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo8/f3;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance p2, Lcom/google/firebase/auth/p0$a;

    iget-object v0, p0, Lo8/f3;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Lcom/google/firebase/auth/p0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v0, p0, Lo8/f3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/p0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/p0$a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->c(Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Lo8/f3;->c:Ljava/lang/String;

    if-eqz p1, :cond_34

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->g(Ljava/lang/String;)Lcom/google/firebase/auth/p0$a;

    :cond_34
    iget-object p1, p0, Lo8/f3;->g:Lcom/google/firebase/auth/l0;

    if-eqz p1, :cond_3b

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->f(Lcom/google/firebase/auth/l0;)Lcom/google/firebase/auth/p0$a;

    :cond_3b
    iget-object p1, p0, Lo8/f3;->d:Lcom/google/firebase/auth/t0;

    if-eqz p1, :cond_42

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->e(Lcom/google/firebase/auth/t0;)Lcom/google/firebase/auth/p0$a;

    :cond_42
    iget p1, p0, Lo8/f3;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/p0$a;->h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Lo8/f3;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_5f

    sget-object v0, Lo8/f3;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q0$a;

    if-eqz p1, :cond_5f

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->d(Lcom/google/firebase/auth/q0$a;)Lcom/google/firebase/auth/p0$a;

    :cond_5f
    invoke-virtual {p2}, Lcom/google/firebase/auth/p0$a;->a()Lcom/google/firebase/auth/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/q0;->b(Lcom/google/firebase/auth/p0;)V

    return-void
.end method
