.class public final Lv4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lv4/t;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lv4/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/d1;->c:Z

    iput v0, p0, Lv4/d1;->a:I

    iput-object p2, p0, Lv4/d1;->b:Lv4/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lv4/c1;

    invoke-direct {p2, p0}, Lv4/c1;-><init>(Lv4/d1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Lm4/g;)V
    .registers 4

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv4/t;

    invoke-direct {v1, p1}, Lv4/t;-><init>(Lm4/g;)V

    invoke-direct {p0, v0, v1}, Lv4/d1;-><init>(Landroid/content/Context;Lv4/t;)V

    return-void
.end method

.method static bridge synthetic a(Lv4/d1;)Lv4/t;
    .registers 1

    iget-object p0, p0, Lv4/d1;->b:Lv4/t;

    return-object p0
.end method

.method static bridge synthetic e(Lv4/d1;Z)V
    .registers 2

    iput-boolean p1, p0, Lv4/d1;->c:Z

    return-void
.end method

.method private final f()Z
    .registers 2

    iget v0, p0, Lv4/d1;->a:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lv4/d1;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic g(Lv4/d1;)Z
    .registers 1

    invoke-direct {p0}, Lv4/d1;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lv4/d1;->b:Lv4/t;

    invoke-virtual {v0}, Lv4/t;->b()V

    return-void
.end method

.method public final c(I)V
    .registers 3

    if-lez p1, :cond_14

    iget v0, p0, Lv4/d1;->a:I

    if-nez v0, :cond_14

    iput p1, p0, Lv4/d1;->a:I

    invoke-direct {p0}, Lv4/d1;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lv4/d1;->b:Lv4/t;

    invoke-virtual {v0}, Lv4/t;->c()V

    goto :goto_1f

    :cond_14
    if-nez p1, :cond_1f

    iget v0, p0, Lv4/d1;->a:I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lv4/d1;->b:Lv4/t;

    invoke-virtual {v0}, Lv4/t;->b()V

    :cond_1f
    :goto_1f
    iput p1, p0, Lv4/d1;->a:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    const-wide/16 v0, 0xe10

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lv4/d1;->b:Lv4/t;

    iput-wide v2, p1, Lv4/t;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lv4/t;->c:J

    invoke-direct {p0}, Lv4/d1;->f()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lv4/d1;->b:Lv4/t;

    invoke-virtual {p1}, Lv4/t;->c()V

    :cond_2b
    return-void
.end method
