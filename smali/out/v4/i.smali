.class public Lv4/i;
.super Lcom/google/firebase/auth/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private b:Lv4/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lv4/k;

.field private p:Z

.field private q:Lcom/google/firebase/auth/d2;

.field private r:Lv4/m0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/h;

    invoke-direct {v0}, Lv4/h;-><init>()V

    sput-object v0, Lv4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lv4/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lv4/k;ZLcom/google/firebase/auth/d2;Lv4/m0;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lv4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv4/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lv4/k;",
            "Z",
            "Lcom/google/firebase/auth/d2;",
            "Lv4/m0;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p2, p0, Lv4/i;->b:Lv4/e;

    iput-object p3, p0, Lv4/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lv4/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lv4/i;->e:Ljava/util/List;

    iput-object p6, p0, Lv4/i;->f:Ljava/util/List;

    iput-object p7, p0, Lv4/i;->m:Ljava/lang/String;

    iput-object p8, p0, Lv4/i;->n:Ljava/lang/Boolean;

    iput-object p9, p0, Lv4/i;->o:Lv4/k;

    iput-boolean p10, p0, Lv4/i;->p:Z

    iput-object p11, p0, Lv4/i;->q:Lcom/google/firebase/auth/d2;

    iput-object p12, p0, Lv4/i;->r:Lv4/m0;

    iput-object p13, p0, Lv4/i;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm4/g;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/i;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lv4/i;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lv4/i;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->i0(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/google/firebase/auth/b0;
    .registers 2

    iget-object v0, p0, Lv4/i;->o:Lv4/k;

    return-object v0
.end method

.method public synthetic Q()Lcom/google/firebase/auth/h0;
    .registers 2

    new-instance v0, Lv4/m;

    invoke-direct {v0, p0}, Lv4/m;-><init>(Lv4/i;)V

    return-object v0
.end method

.method public R()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv4/l0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2c

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_2c
    return-object v1
.end method

.method public T()Z
    .registers 4

    iget-object v0, p0, Lv4/i;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_a
    iget-object v0, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const-string v1, ""

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv4/l0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_35

    if-eqz v1, :cond_36

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv4/i;->n:Ljava/lang/Boolean;

    :cond_3c
    iget-object v0, p0, Lv4/i;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i0(Ljava/util/List;)Lcom/google/firebase/auth/a0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/i;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/i;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/d1;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lv4/e;

    iput-object v3, p0, Lv4/i;->b:Lv4/e;

    goto :goto_43

    :cond_3a
    iget-object v3, p0, Lv4/i;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_43
    iget-object v3, p0, Lv4/i;->e:Ljava/util/List;

    check-cast v2, Lv4/e;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_4d
    iget-object p1, p0, Lv4/i;->b:Lv4/e;

    if-nez p1, :cond_5b

    iget-object p1, p0, Lv4/i;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/e;

    iput-object p1, p0, Lv4/i;->b:Lv4/e;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    :cond_5b
    monitor-exit p0

    return-object p0

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j0()Lm4/g;
    .registers 2

    iget-object v0, p0, Lv4/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p1, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-void
.end method

.method public final synthetic l0()Lcom/google/firebase/auth/a0;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv4/i;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv4/m0;->O(Ljava/util/List;)Lv4/m0;

    move-result-object p1

    iput-object p1, p0, Lv4/i;->r:Lv4/m0;

    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->n()Z

    move-result v0

    return v0
.end method

.method public final n0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .registers 2

    iget-object v0, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)Lv4/i;
    .registers 2

    iput-object p1, p0, Lv4/i;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(Lcom/google/firebase/auth/d2;)V
    .registers 2

    iput-object p1, p0, Lv4/i;->q:Lcom/google/firebase/auth/d2;

    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lv4/k;)V
    .registers 2

    iput-object p1, p0, Lv4/i;->o:Lv4/k;

    return-void
.end method

.method public final s0(Z)V
    .registers 2

    iput-boolean p1, p0, Lv4/i;->p:Z

    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/i;->s:Ljava/util/List;

    return-void
.end method

.method public final u0()Lcom/google/firebase/auth/d2;
    .registers 2

    iget-object v0, p0, Lv4/i;->q:Lcom/google/firebase/auth/d2;

    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final w0()Z
    .registers 2

    iget-boolean v0, p0, Lv4/i;->p:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->n0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/i;->b:Lv4/e;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/i;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv4/i;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv4/i;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->o0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lv4/i;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Ln3/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->P()Lcom/google/firebase/auth/b0;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lv4/i;->p:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lv4/i;->q:Lcom/google/firebase/auth/d2;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/i;->r:Lv4/m0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lv4/i;->s:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->b:Lv4/e;

    invoke-virtual {v0}, Lv4/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->n0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i;->r:Lv4/m0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv4/m0;->N()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
