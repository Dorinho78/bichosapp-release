.class public final Lcom/google/android/play/integrity/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/m;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/google/android/play/integrity/internal/m;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/integrity/internal/i;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/integrity/internal/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/integrity/internal/i;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/i;->a:Lcom/google/android/play/integrity/internal/m;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/m;)Lcom/google/android/play/integrity/internal/m;
    .registers 2

    instance-of v0, p0, Lcom/google/android/play/integrity/internal/i;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/play/integrity/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/i;-><init>(Lcom/google/android/play/integrity/internal/m;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/i;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/integrity/internal/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/i;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/i;->a:Lcom/google/android/play/integrity/internal/m;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/m;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/i;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_3c

    if-ne v2, v0, :cond_18

    goto :goto_3c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/integrity/internal/i;->a:Lcom/google/android/play/integrity/internal/m;

    :cond_41
    monitor-exit p0

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_43

    throw v0

    :cond_46
    :goto_46
    return-object v0
.end method