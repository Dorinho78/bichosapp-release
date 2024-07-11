.class public final synthetic Lcom/google/firebase/auth/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field private synthetic a:Lw4/f0;

.field private synthetic b:Lw4/f0;

.field private synthetic c:Lw4/f0;

.field private synthetic d:Lw4/f0;

.field private synthetic e:Lw4/f0;


# direct methods
.method public synthetic constructor <init>(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/l1;->a:Lw4/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/l1;->b:Lw4/f0;

    iput-object p3, p0, Lcom/google/firebase/auth/l1;->c:Lw4/f0;

    iput-object p4, p0, Lcom/google/firebase/auth/l1;->d:Lw4/f0;

    iput-object p5, p0, Lcom/google/firebase/auth/l1;->e:Lw4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/auth/l1;->a:Lw4/f0;

    iget-object v1, p0, Lcom/google/firebase/auth/l1;->b:Lw4/f0;

    iget-object v2, p0, Lcom/google/firebase/auth/l1;->c:Lw4/f0;

    iget-object v3, p0, Lcom/google/firebase/auth/l1;->d:Lw4/f0;

    iget-object v4, p0, Lcom/google/firebase/auth/l1;->e:Lw4/f0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
