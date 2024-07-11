.class public final Lv4/o;
.super Lcom/google/firebase/auth/k0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv4/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/d2;

.field private final e:Lv4/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/q;

    invoke-direct {v0}, Lv4/q;-><init>()V

    sput-object v0, Lv4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv4/p;Ljava/lang/String;Lcom/google/firebase/auth/d2;Lv4/i;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/t0;",
            ">;",
            "Lv4/p;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/d2;",
            "Lv4/i;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/k0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv4/o;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/p;

    iput-object p1, p0, Lv4/o;->b:Lv4/p;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lv4/o;->d:Lcom/google/firebase/auth/d2;

    iput-object p5, p0, Lv4/o;->e:Lv4/i;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv4/o;->f:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic R(Lv4/o;)Lcom/google/firebase/auth/d2;
    .registers 1

    iget-object p0, p0, Lv4/o;->d:Lcom/google/firebase/auth/d2;

    return-object p0
.end method

.method public static S(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Lv4/o;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v3, v1, Lcom/google/firebase/auth/t0;

    if-eqz v3, :cond_d

    check-cast v1, Lcom/google/firebase/auth/t0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v3, v1, Lcom/google/firebase/auth/z0;

    if-eqz v3, :cond_30

    check-cast v1, Lcom/google/firebase/auth/z0;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv4/p;->P(Ljava/util/List;Ljava/lang/String;)Lv4/p;

    move-result-object v3

    new-instance v0, Lv4/o;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()Lcom/google/firebase/auth/d2;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lv4/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lv4/o;-><init>(Ljava/util/List;Lv4/p;Ljava/lang/String;Lcom/google/firebase/auth/d2;Lv4/i;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final N()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    iget-object v0, p0, Lv4/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv4/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/t0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lv4/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/z0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    return-object v0
.end method

.method public final P()Lcom/google/firebase/auth/l0;
    .registers 2

    iget-object v0, p0, Lv4/o;->b:Lv4/p;

    return-object v0
.end method

.method public final Q(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/k0;->N()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->b:Lv4/p;

    iget-object v2, p0, Lv4/o;->e:Lv4/i;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/i0;Lv4/p;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lv4/n;

    invoke-direct {v0, p0}, Lv4/n;-><init>(Lv4/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lv4/o;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/k0;->P()Lcom/google/firebase/auth/l0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/o;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv4/o;->d:Lcom/google/firebase/auth/d2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/o;->e:Lv4/i;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lv4/o;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
