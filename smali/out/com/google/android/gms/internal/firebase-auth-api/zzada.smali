.class final Lcom/google/android/gms/internal/firebase-auth-api/zzada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadd;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/q0$b;[Ljava/lang/Object;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/q0$a;->N()Lcom/google/firebase/auth/q0$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/q0$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V

    return-void
.end method
