.class public Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm4/g;

.field private final b:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lv4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lm4/g;Lf6/b;Lf6/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm4/g;",
            "Lf6/b<",
            "Lv4/b;",
            ">;",
            "Lf6/b<",
            "Lu4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->e:J

    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/google/firebase/storage/f;->f:J

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->g:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->h:J

    iput-object p1, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->a:Lm4/g;

    iput-object p3, p0, Lcom/google/firebase/storage/f;->b:Lf6/b;

    iput-object p4, p0, Lcom/google/firebase/storage/f;->c:Lf6/b;

    if-eqz p4, :cond_32

    invoke-interface {p4}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {p4}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    new-instance p2, Lcom/google/firebase/storage/f$a;

    invoke-direct {p2, p0}, Lcom/google/firebase/storage/f$a;-><init>(Lcom/google/firebase/storage/f;)V

    invoke-interface {p1, p2}, Lu4/b;->c(Lu4/a;)V

    :cond_32
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Lm4/g;Ljava/lang/String;)Lcom/google/firebase/storage/f;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "Null is not a valid value for the FirebaseApp."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v1, "Null is not a valid value for the Firebase Storage URL."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :try_start_21
    invoke-static {p0, p1}, Lg7/i;->d(Lm4/g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/storage/f;->g(Lm4/g;Landroid/net/Uri;)Lcom/google/firebase/storage/f;

    move-result-object p0
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseStorage"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage Uri could not be parsed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please use a gs:// URL for your Firebase Storage bucket."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lm4/g;Landroid/net/Uri;)Lcom/google/firebase/storage/f;
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage Uri cannot contain a path element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    const-string p1, "Provided FirebaseApp must not be null."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/google/firebase/storage/g;

    invoke-virtual {p0, p1}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/storage/g;

    const-string p1, "Firebase Storage component is not present."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/f;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/net/Uri;)Lcom/google/firebase/storage/p;
    .registers 4

    const-string v0, "uri must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    const-string v1, "The supplied bucketname does not match the storage bucket of the current instance."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/p;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/p;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lm4/g;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->a:Lm4/g;

    return-object v0
.end method

.method b()Lu4/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->c:Lf6/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method c()Lv4/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->b:Lf6/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/b;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method e()Lo5/a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->i:Lo5/a;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->f:J

    return-wide v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->g:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->h:J

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->e:J

    return-wide v0
.end method

.method public l()Lcom/google/firebase/storage/p;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/f;->m(Landroid/net/Uri;)Lcom/google/firebase/storage/p;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp was not initialized with a bucket name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/storage/p;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "location must not be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lcom/google/firebase/storage/f;->l()Lcom/google/firebase/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/p;->e(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    return-object p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "location should not be a full URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/storage/f;->g:J

    return-void
.end method

.method public p(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/storage/f;->h:J

    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/storage/f;->e:J

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .registers 4

    new-instance v0, Lo5/a;

    invoke-direct {v0, p1, p2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/storage/f;->i:Lo5/a;

    return-void
.end method
