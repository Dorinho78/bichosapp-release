.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/a;"
    }
.end annotation


# instance fields
.field private final a:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Lp6/a;

    return-void
.end method

.method public static a(Lp6/a;)Lp6/g;
    .registers 2

    new-instance v0, Lp6/g;

    invoke-direct {v0, p0}, Lp6/g;-><init>(Lp6/a;)V

    return-object v0
.end method

.method public static c(Lp6/a;)Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    invoke-virtual {p0}, Lp6/a;->f()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lu7/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    iget-object v0, p0, Lp6/g;->a:Lp6/a;

    invoke-static {v0}, Lp6/g;->c(Lp6/a;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp6/g;->b()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
