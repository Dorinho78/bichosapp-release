.class public Lcom/google/firebase/auth/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/b2;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/e$a;-><init>()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/firebase/auth/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/auth/e$a;->d:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/google/firebase/auth/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/auth/e$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/e;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/firebase/auth/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;Lcom/google/firebase/auth/f1;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/firebase/auth/e$a;->d:Z

    iput-object p3, p0, Lcom/google/firebase/auth/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/google/firebase/auth/e$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/auth/e$a;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
