.class public Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lf5/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Le5/f0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li5/e;

.field private final b:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Le5/f0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf5/j;

    invoke-direct {v0}, Lf5/j;-><init>()V

    sput-object v0, Li5/b;->c:Lf5/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Li5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Li5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/b;->e:Ljava/lang/String;

    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    sput-object v0, Li5/b;->f:Ln0/e;

    return-void
.end method

.method constructor <init>(Li5/e;Ln0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/e;",
            "Ln0/e<",
            "Le5/f0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Li5/e;

    iput-object p2, p0, Li5/b;->b:Ln0/e;

    return-void
.end method

.method public static synthetic a(Le5/f0;)[B
    .registers 1

    invoke-static {p0}, Li5/b;->d(Le5/f0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj5/i;Lc5/h0;)Li5/b;
    .registers 7

    invoke-static {p0}, Lp0/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lp0/u;->c()Lp0/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Li5/b;->d:Ljava/lang/String;

    sget-object v2, Li5/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp0/u;->g(Lp0/f;)Ln0/g;

    move-result-object p0

    const-class v0, Le5/f0;

    const-string v1, "json"

    invoke-static {v1}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    move-result-object v1

    sget-object v2, Li5/b;->f:Ln0/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Ln0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ln0/b;Ln0/e;)Ln0/f;

    move-result-object p0

    new-instance v0, Li5/e;

    invoke-interface {p1}, Lj5/i;->b()Lj5/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Li5/e;-><init>(Ln0/f;Lj5/d;Lc5/h0;)V

    new-instance p0, Li5/b;

    invoke-direct {p0, v0, v2}, Li5/b;-><init>(Li5/e;Ln0/e;)V

    return-object p0
.end method

.method private static synthetic d(Le5/f0;)[B
    .registers 2

    sget-object v0, Li5/b;->c:Lf5/j;

    invoke-virtual {v0, p0}, Lf5/j;->M(Le5/f0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lc5/v;Z)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/v;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc5/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li5/b;->a:Li5/e;

    invoke-virtual {v0, p1, p2}, Li5/e;->i(Lc5/v;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
