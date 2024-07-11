.class public final Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lm3/d;

.field public static final zab:[Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lm3/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:Lm3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/base/zad;->zab:[Lm3/d;

    return-void
.end method
