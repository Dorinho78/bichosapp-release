.class public final Loa/b;
.super Lha/n1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Loa/b;

.field private static final e:Lha/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Loa/b;

    invoke-direct {v0}, Loa/b;-><init>()V

    sput-object v0, Loa/b;->d:Loa/b;

    sget-object v0, Loa/m;->c:Loa/m;

    invoke-static {}, Lma/i0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lca/j;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lma/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Loa/m;->q0(I)Lha/i0;

    move-result-object v0

    sput-object v0, Loa/b;->e:Lha/i0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lha/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lq9/h;->a:Lq9/h;

    invoke-virtual {p0, v0, p1}, Loa/b;->o0(Lq9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0(Lq9/g;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Loa/b;->e:Lha/i0;

    invoke-virtual {v0, p1, p2}, Lha/i0;->o0(Lq9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
