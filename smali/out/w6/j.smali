.class public Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lq6/a;->e()Lq6/a;

    move-result-object v0

    sput-object v0, Lw6/j;->a:Lq6/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lr6/g$a;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 5

    invoke-virtual {p1}, Lr6/g$a;->d()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, Lw6/b;->e:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr6/g$a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_14
    invoke-virtual {p1}, Lr6/g$a;->c()I

    move-result v0

    if-lez v0, :cond_28

    sget-object v0, Lw6/b;->f:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr6/g$a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_28
    invoke-virtual {p1}, Lr6/g$a;->b()I

    move-result v0

    if-lez v0, :cond_3c

    sget-object v0, Lw6/b;->m:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr6/g$a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_3c
    sget-object v0, Lw6/j;->a:Lq6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr6/g$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr6/g$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr6/g$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6/a;->a(Ljava/lang/String;)V

    return-object p0
.end method
