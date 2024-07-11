.class public final Lv4/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lv4/g1;


# instance fields
.field private final a:Lv4/o0;

.field private final b:Lv4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/g1;

    invoke-direct {v0}, Lv4/g1;-><init>()V

    sput-object v0, Lv4/g1;->c:Lv4/g1;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-static {}, Lv4/o0;->j()Lv4/o0;

    move-result-object v0

    invoke-static {}, Lv4/a0;->b()Lv4/a0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lv4/g1;-><init>(Lv4/o0;Lv4/a0;)V

    return-void
.end method

.method private constructor <init>(Lv4/o0;Lv4/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g1;->a:Lv4/o0;

    iput-object p2, p0, Lv4/g1;->b:Lv4/a0;

    return-void
.end method

.method public static f()Lv4/g1;
    .registers 1

    sget-object v0, Lv4/g1;->c:Lv4/g1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lv4/g1;->a:Lv4/o0;

    invoke-virtual {v0, p1}, Lv4/o0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    iget-object v0, p0, Lv4/g1;->a:Lv4/o0;

    invoke-virtual {v0, p1}, Lv4/o0;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lv4/g1;->b:Lv4/a0;

    invoke-virtual {v0, p1, p2, p3}, Lv4/a0;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/a0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lv4/g1;->b:Lv4/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv4/a0;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/g1;->a:Lv4/o0;

    invoke-virtual {v0}, Lv4/o0;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
