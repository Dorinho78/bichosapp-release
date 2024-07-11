.class public final Lf1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lf1/g0$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lx2/g0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/h$b;->a:Ljava/util/HashMap;

    sget-object v0, Lb1/l;->d:Ljava/util/UUID;

    iput-object v0, p0, Lf1/h$b;->b:Ljava/util/UUID;

    sget-object v0, Lf1/n0;->d:Lf1/g0$c;

    iput-object v0, p0, Lf1/h$b;->c:Lf1/g0$c;

    new-instance v0, Lx2/x;

    invoke-direct {v0}, Lx2/x;-><init>()V

    iput-object v0, p0, Lf1/h$b;->g:Lx2/g0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lf1/h$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lf1/h$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lf1/q0;)Lf1/h;
    .registers 15

    new-instance v12, Lf1/h;

    iget-object v1, p0, Lf1/h$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lf1/h$b;->c:Lf1/g0$c;

    iget-object v4, p0, Lf1/h$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lf1/h$b;->d:Z

    iget-object v6, p0, Lf1/h$b;->e:[I

    iget-boolean v7, p0, Lf1/h$b;->f:Z

    iget-object v8, p0, Lf1/h$b;->g:Lx2/g0;

    iget-wide v9, p0, Lf1/h$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lf1/h;-><init>(Ljava/util/UUID;Lf1/g0$c;Lf1/q0;Ljava/util/HashMap;Z[IZLx2/g0;JLf1/h$a;)V

    return-object v12
.end method

.method public b(Z)Lf1/h$b;
    .registers 2

    iput-boolean p1, p0, Lf1/h$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lf1/h$b;
    .registers 2

    iput-boolean p1, p0, Lf1/h$b;->f:Z

    return-object p0
.end method

.method public varargs d([I)Lf1/h$b;
    .registers 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_f
    invoke-static {v5}, Ly2/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lf1/h$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Lf1/g0$c;)Lf1/h$b;
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lf1/h$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g0$c;

    iput-object p1, p0, Lf1/h$b;->c:Lf1/g0$c;

    return-object p0
.end method
