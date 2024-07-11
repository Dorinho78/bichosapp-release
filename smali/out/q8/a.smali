.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lq8/b;

.field public final synthetic b:Lj8/d$b;


# direct methods
.method public synthetic constructor <init>(Lq8/b;Lj8/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Lq8/b;

    iput-object p2, p0, Lq8/a;->b:Lj8/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 5

    iget-object v0, p0, Lq8/a;->a:Lq8/b;

    iget-object v1, p0, Lq8/a;->b:Lj8/d$b;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, p1, p2}, Lq8/b;->a(Lq8/b;Lj8/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
