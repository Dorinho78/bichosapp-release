.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld3/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li3/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lf3/a;

.field public static final f:Lj3/a;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld3/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Ld3/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Ld3/d;

    invoke-direct {v2}, Ld3/d;-><init>()V

    sput-object v2, Ld3/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Ld3/e;

    invoke-direct {v3}, Ld3/e;-><init>()V

    sput-object v3, Ld3/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Ld3/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Ld3/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Ld3/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Ld3/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Ld3/b;->b:Li3/a;

    sput-object v0, Ld3/a;->d:Li3/a;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    sput-object v0, Ld3/a;->e:Lf3/a;

    new-instance v0, Lk3/h;

    invoke-direct {v0}, Lk3/h;-><init>()V

    sput-object v0, Ld3/a;->f:Lj3/a;

    return-void
.end method
