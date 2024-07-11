.class public final synthetic Lcom/google/firebase/auth/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/q0$b;

.field private synthetic b:Lm4/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/q0$b;Lm4/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i2;->a:Lcom/google/firebase/auth/q0$b;

    iput-object p2, p0, Lcom/google/firebase/auth/i2;->b:Lm4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/i2;->a:Lcom/google/firebase/auth/q0$b;

    iget-object v1, p0, Lcom/google/firebase/auth/i2;->b:Lm4/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Lm4/m;)V

    return-void
.end method
