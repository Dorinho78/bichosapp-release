.class public final Lv4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:J = 0x36ee80L

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lv4/o0;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object v0

    sput-object v0, Lv4/o0;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    new-instance v0, Lv4/o0;

    invoke-direct {v0}, Lv4/o0;-><init>()V

    sput-object v0, Lv4/o0;->f:Lv4/o0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv4/o0;->c:J

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object p1

    invoke-interface {p1}, Ls3/e;->a()J

    move-result-wide v0

    const-string p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Ln3/e;->f(Ln3/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyAssertionRequest"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "tenantId"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object p1

    invoke-interface {p1}, Ls3/e;->a()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebaseUserUid"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "recaptchaToken"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object p1

    invoke-interface {p1}, Ls3/e;->a()J

    move-result-wide p1

    const-string v0, "timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static g(Landroid/content/SharedPreferences;)V
    .registers 5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lv4/o0;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static j()Lv4/o0;
    .registers 1

    sget-object v0, Lv4/o0;->f:Lv4/o0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lv4/o0;->g(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/o0;->a:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv4/o0;->c:J

    return-void
.end method

.method public final h(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v4

    invoke-virtual {v4}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    const-string v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "operation"

    const-wide/16 v6, 0x0

    const-string v8, "timestamp"

    const/4 v9, 0x0

    if-eqz v4, :cond_d9

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ln3/e;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ln3/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tenantId"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "firebaseUserUid"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lv4/o0;->c:J

    if-eqz v5, :cond_62

    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    :cond_62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_134

    :goto_6d
    const/4 v2, -0x1

    goto :goto_8e

    :sswitch_6f
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_6d

    :cond_78
    const/4 v2, 0x2

    goto :goto_8e

    :sswitch_7a
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_6d

    :cond_83
    const/4 v2, 0x1

    goto :goto_8e

    :sswitch_85
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto :goto_6d

    :cond_8e
    :goto_8e
    packed-switch v2, :pswitch_data_142

    :cond_91
    iput-object v9, p0, Lv4/o0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_d5

    :pswitch_94
    invoke-static {v1}, Lcom/google/firebase/auth/d2;->U(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/d2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->B(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_9c
    iput-object p1, p0, Lv4/o0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_d5

    :pswitch_9f
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/d2;->U(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/d2;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_9c

    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/d2;->U(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/d2;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->v0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_9c

    :goto_d5
    invoke-static {v0}, Lv4/o0;->g(Landroid/content/SharedPreferences;)V

    return-void

    :cond_d9
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lv4/o0;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    iput-object v9, p0, Lv4/o0;->b:Lcom/google/android/gms/tasks/Task;

    goto :goto_103

    :cond_fd
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lv4/o0;->b:Lcom/google/android/gms/tasks/Task;

    :goto_103
    invoke-static {v0}, Lv4/o0;->g(Landroid/content/SharedPreferences;)V

    return-void

    :cond_107
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_133

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lv4/o0;->c:J

    invoke-static {v0}, Lv4/o0;->g(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lm4/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lv4/o0;->a:Lcom/google/android/gms/tasks/Task;

    :cond_133
    return-void

    :sswitch_data_134
    .sparse-switch
        -0x5df2262 -> :sswitch_85
        0xa6e6490 -> :sswitch_7a
        0x56745691 -> :sswitch_6f
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_9f
        :pswitch_94
    .end packed-switch
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ls3/h;->d()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lv4/o0;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lv4/o0;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v0, p0, Lv4/o0;->b:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method
