.class public Lcom/google/firebase/auth/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/q0$b;,
        Lcom/google/firebase/auth/q0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/auth/o0;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/p0;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/p0;)V

    return-void
.end method