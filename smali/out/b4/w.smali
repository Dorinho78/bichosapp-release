.class public final synthetic Lb4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lb4/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lb4/w;

    invoke-direct {v0}, Lb4/w;-><init>()V

    sput-object v0, Lb4/w;->a:Lb4/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/na;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
