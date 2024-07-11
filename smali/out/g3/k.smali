.class public final Lg3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lg3/l;)Lg3/k;
    .registers 2

    invoke-virtual {p0}, Lg3/l;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg3/k;->a:Ljava/lang/String;

    :cond_11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg3/k;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lg3/l;
    .registers 3

    new-instance v0, Lg3/l;

    iget-object v1, p0, Lg3/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg3/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
