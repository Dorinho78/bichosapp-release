.class public final synthetic Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/j0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/aa;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/aa;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/aa;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/y;->b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/z;

    move-result-object p1

    return-object p1
.end method
