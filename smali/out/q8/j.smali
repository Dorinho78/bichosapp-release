.class public Lq8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lj8/d$b;)V
    .registers 1

    invoke-static {p0}, Lq8/j;->d(Lj8/d$b;)V

    return-void
.end method

.method private static synthetic d(Lj8/d$b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj8/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lq8/j;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/j;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 3

    new-instance p1, Lq8/i;

    invoke-direct {p1, p2}, Lq8/i;-><init>(Lj8/d$b;)V

    iget-object p2, p0, Lq8/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lq8/j;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method
