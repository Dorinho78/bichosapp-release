.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lx6/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/d;->c:Lx6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/d;->c:Lx6/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lx6/d;)V

    return-void
.end method
