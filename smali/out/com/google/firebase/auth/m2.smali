.class final Lcom/google/firebase/auth/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lv4/o1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    iput-object p3, p0, Lcom/google/firebase/auth/m2;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lv4/o1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_43

    const-string v1, "Error while validating application identity: "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_24
    const-string v4, "FirebaseAuth"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lv4/d0;->h(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_3b

    check-cast v3, Lm4/m;

    iget-object v1, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->l0(Lm4/m;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string v1, "Proceeding without any application identifier."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object v12, v11

    goto :goto_59

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o1;

    invoke-virtual {v1}, Lv4/o1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/o1;

    invoke-virtual {v1}, Lv4/o1;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v2

    :goto_59
    iget-object v1, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/p0;->f()Lcom/google/firebase/auth/q0$b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;

    move-result-object v1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lcom/google/firebase/auth/p0;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;

    move-result-object v1

    :cond_83
    move-object v14, v1

    iget-object v1, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/p0;->d()Lcom/google/firebase/auth/l0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv4/p;

    invoke-virtual {v4}, Lv4/p;->R()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d9

    iget-object v1, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/p0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->B0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$a;

    move-result-object v9

    if-eqz v9, :cond_bb

    const/4 v9, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v9, 0x0

    :goto_bc
    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->l()Z

    move-result v10

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->K0()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->j()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lv4/p;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_d9
    iget-object v1, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/p0;->g()Lcom/google/firebase/auth/t0;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/t0;

    iget-object v6, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->B0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$a;

    move-result-object v9

    if-eqz v9, :cond_fb

    const/4 v9, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v9, 0x0

    :goto_fc
    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->l()Z

    move-result v10

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->K0()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->j()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/m2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lv4/p;Lcom/google/firebase/auth/t0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
