.class final Ld2/p$a;
.super Ld2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/p$a;->o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Ld2/l;-><init>(Lb1/d4;)V

    iput-object p2, p0, Ld2/p$a;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld2/p$a;->n:Ljava/lang/Object;

    return-void
.end method

.method static synthetic w(Ld2/p$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ld2/p$a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Lb1/y1;)Ld2/p$a;
    .registers 4

    new-instance v0, Ld2/p$a;

    new-instance v1, Ld2/p$b;

    invoke-direct {v1, p0}, Ld2/p$b;-><init>(Lb1/y1;)V

    sget-object p0, Lb1/d4$d;->x:Ljava/lang/Object;

    sget-object v2, Ld2/p$a;->o:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ld2/p$a;-><init>(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)Ld2/p$a;
    .registers 4

    new-instance v0, Ld2/p$a;

    invoke-direct {v0, p0, p1, p2}, Ld2/p$a;-><init>(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    sget-object v1, Ld2/p$a;->o:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ld2/p$a;->n:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    :cond_f
    invoke-virtual {v0, p1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 5

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    iget-object p1, p2, Lb1/d4$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld2/p$a;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Ld2/p$a;->o:Ljava/lang/Object;

    iput-object p1, p2, Lb1/d4$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1}, Lb1/d4;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld2/p$a;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Ld2/p$a;->o:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 6

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/d4;->s(ILb1/d4$d;J)Lb1/d4$d;

    iget-object p1, p2, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Ld2/p$a;->m:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lb1/d4$d;->x:Ljava/lang/Object;

    iput-object p1, p2, Lb1/d4$d;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public x(Lb1/d4;)Ld2/p$a;
    .registers 5

    new-instance v0, Ld2/p$a;

    iget-object v1, p0, Ld2/p$a;->m:Ljava/lang/Object;

    iget-object v2, p0, Ld2/p$a;->n:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ld2/p$a;-><init>(Lb1/d4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
