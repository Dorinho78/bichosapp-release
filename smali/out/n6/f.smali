.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$a;


# static fields
.field private static final a:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lq6/a;->e()Lq6/a;

    move-result-object v0

    sput-object v0, Ln6/f;->a:Lq6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    invoke-static {}, Ln6/e;->c()Ln6/e;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    sget-object v1, Ln6/f;->a:Lq6/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    invoke-virtual {v1, v0, v2}, Lq6/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-void
.end method
