.class public final synthetic Lcom/google/firebase/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/e0;

    invoke-static {v0}, Lcom/google/firebase/storage/e0;->f(Lcom/google/firebase/storage/e0;)V

    return-void
.end method