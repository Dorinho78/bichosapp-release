.class public final synthetic Lcom/google/android/play/core/integrity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/j0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ap;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/ap;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

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

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/t;->b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/u;

    move-result-object p1

    return-object p1
.end method
