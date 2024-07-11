.class public Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field c:Lcom/google/firebase/firestore/m;

.field d:Lcom/google/firebase/firestore/o0;

.field e:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lq8/b;->c:Lcom/google/firebase/firestore/m;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0;

    goto :goto_12

    :cond_10
    sget-object p1, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/o0;

    :goto_12
    iput-object p1, p0, Lq8/b;->d:Lcom/google/firebase/firestore/o0;

    iput-object p4, p0, Lq8/b;->e:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method public static synthetic a(Lq8/b;Lj8/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq8/b;->d(Lj8/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(Lj8/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 5

    if-eqz p3, :cond_17

    invoke-static {p3}, Lr8/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lj8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj8/d$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq8/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_17
    iget-object p3, p0, Lq8/b;->e:Lcom/google/firebase/firestore/n$a;

    invoke-static {p2, p3}, Lr8/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lp8/y$m;

    move-result-object p2

    invoke-virtual {p2}, Lp8/y$m;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lj8/d$b;->a(Ljava/lang/Object;)V

    :goto_24
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lq8/b;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/b;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 5

    iget-object p1, p0, Lq8/b;->c:Lcom/google/firebase/firestore/m;

    iget-object v0, p0, Lq8/b;->d:Lcom/google/firebase/firestore/o0;

    new-instance v1, Lq8/a;

    invoke-direct {v1, p0, p2}, Lq8/a;-><init>(Lq8/b;Lj8/d$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/m;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lq8/b;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method
