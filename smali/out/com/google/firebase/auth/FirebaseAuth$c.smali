.class final Lcom/google/firebase/auth/FirebaseAuth$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/x;
.implements Lv4/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/a0;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a0;->k0(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result v0

    const/16 v1, 0x426d

    if-eq v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result p1

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_25

    :cond_20
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    :cond_25
    return-void
.end method
