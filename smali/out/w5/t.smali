.class public final synthetic Lw5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;Lcom/google/firebase/firestore/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t;->a:Lw5/o0;

    iput-object p2, p0, Lw5/t;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lw5/t;->a:Lw5/o0;

    iget-object v1, p0, Lw5/t;->b:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1}, Lw5/o0;->n(Lw5/o0;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
