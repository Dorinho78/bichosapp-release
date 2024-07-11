.class public final Lt8/g0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt8/g0$i;
    .registers 3

    new-instance v0, Lt8/g0$i;

    invoke-direct {v0}, Lt8/g0$i;-><init>()V

    iget-object v1, p0, Lt8/g0$i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/g0$i;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/g0$i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/g0$i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/g0$i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8/g0$i;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lt8/g0$i$a;
    .registers 2

    iput-object p1, p0, Lt8/g0$i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt8/g0$i$a;
    .registers 2

    iput-object p1, p0, Lt8/g0$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lt8/g0$i$a;
    .registers 2

    iput-object p1, p0, Lt8/g0$i$a;->c:Ljava/lang/String;

    return-object p0
.end method
