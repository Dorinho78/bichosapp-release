.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private final a:Lcom/google/android/gms/measurement/internal/w5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:J

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->J:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->J:J

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->l:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r5;->v:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r5;->v:Z

    return-void
.end method

.method public final D()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->A:J

    return-wide v0
.end method

.method public final E(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->E:J

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r5;->z:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r5;->z:Z

    return-void
.end method

.method public final H()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->J:J

    return-wide v0
.end method

.method public final I(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->F:J

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Ljava/lang/String;

    return-void
.end method

.method public final K()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->E:J

    return-wide v0
.end method

.method public final L(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->D:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->D:J

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Ljava/lang/String;

    return-void
.end method

.method public final N()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->F:J

    return-wide v0
.end method

.method public final O(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->C:J

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->H:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->H:Ljava/lang/String;

    return-void
.end method

.method public final Q()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->D:J

    return-wide v0
.end method

.method public final R(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->G:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->e:Ljava/lang/String;

    return-void
.end method

.method public final T()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->C:J

    return-wide v0
.end method

.method public final U(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->B:J

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->u:Ljava/lang/String;

    return-void
.end method

.method public final W()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->G:J

    return-wide v0
.end method

.method public final X(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:J

    return-void
.end method

.method public final Y()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->B:J

    return-wide v0
.end method

.method public final Z(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->s:J

    return-void
.end method

.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/r5;->y:I

    return v0
.end method

.method public final a0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->n:J

    return-wide v0
.end method

.method public final b(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r5;->y:I

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/r5;->y:I

    return-void
.end method

.method public final b0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->K:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->K:J

    return-void
.end method

.method public final c(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->k:J

    return-void
.end method

.method public final c0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->s:J

    return-wide v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->m:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->q:Ljava/lang/String;

    return-void
.end method

.method public final e0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->K:J

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->t:Ljava/util/List;

    :cond_1f
    return-void
.end method

.method public final f0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->i:J

    return-void
.end method

.method public final g(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r5;->p:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r5;->p:Z

    return-void
.end method

.method public final g0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->m:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(J)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r5;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->g:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->i:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->h:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->g:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->x:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->h:J

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->t:Ljava/util/List;

    return-object v0
.end method

.method public final n0(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->w:J

    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    return-void
.end method

.method public final o0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->x:J

    return-wide v0
.end method

.method public final p()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->g:J

    return-void
.end method

.method public final p0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->w:J

    return-wide v0
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->p:Z

    return v0
.end method

.method public final q0()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Z

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/r5;->P(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->v:Z

    return v0
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->z:Z

    return v0
.end method

.method public final u0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r5;->A:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lb4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/lang/String;

    return-void
.end method

.method public final y(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->I:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r5;->o:Z

    return-void
.end method

.method public final z()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r5;->k:J

    return-wide v0
.end method