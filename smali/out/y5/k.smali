.class public Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/k$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Ly5/k$a;

.field private final b:Ly5/e1;

.field private final c:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Ly5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Ly5/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ly5/k;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ly5/k;->g:J

    return-void
.end method

.method public constructor <init>(Ly5/e1;Ld6/g;Lg4/v;Lg4/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/e1;",
            "Ld6/g;",
            "Lg4/v<",
            "Ly5/l;",
            ">;",
            "Lg4/v<",
            "Ly5/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Ly5/k;->e:I

    iput-object p1, p0, Ly5/k;->b:Ly5/e1;

    new-instance p1, Ly5/k$a;

    invoke-direct {p1, p0, p2}, Ly5/k$a;-><init>(Ly5/k;Ld6/g;)V

    iput-object p1, p0, Ly5/k;->a:Ly5/k$a;

    iput-object p3, p0, Ly5/k;->c:Lg4/v;

    iput-object p4, p0, Ly5/k;->d:Lg4/v;

    return-void
.end method

.method public constructor <init>(Ly5/e1;Ld6/g;Ly5/i0;)V
    .registers 6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly5/g;

    invoke-direct {v0, p3}, Ly5/g;-><init>(Ly5/i0;)V

    new-instance v1, Ly5/h;

    invoke-direct {v1, p3}, Ly5/h;-><init>(Ly5/i0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Ly5/k;-><init>(Ly5/e1;Ld6/g;Lg4/v;Lg4/v;)V

    return-void
.end method

.method public static synthetic a(Ly5/k;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ly5/k;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .registers 2

    sget-wide v0, Ly5/k;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .registers 2

    sget-wide v0, Ly5/k;->g:J

    return-wide v0
.end method

.method private e(Lz5/q$a;Ly5/m;)Lz5/q$a;
    .registers 7

    invoke-virtual {p2}, Ly5/m;->c()Ll5/c;

    move-result-object v0

    invoke-virtual {v0}, Ll5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/i;

    invoke-static {v2}, Lz5/q$a;->l(Lz5/i;)Lz5/q$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz5/q$a;->e(Lz5/q$a;)I

    move-result v3

    if-lez v3, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_27
    invoke-virtual {v1}, Lz5/q$a;->o()Lz5/w;

    move-result-object v0

    invoke-virtual {v1}, Lz5/q$a;->m()Lz5/l;

    move-result-object v1

    invoke-virtual {p2}, Ly5/m;->b()I

    move-result p2

    invoke-virtual {p1}, Lz5/q$a;->n()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Lz5/q$a;->h(Lz5/w;Lz5/l;I)Lz5/q$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0}, Ly5/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .registers 8

    iget-object v0, p0, Ly5/k;->c:Lg4/v;

    invoke-interface {v0}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/l;

    iget-object v1, p0, Ly5/k;->d:Lg4/v;

    invoke-interface {v1}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/n;

    invoke-interface {v0, p1}, Ly5/l;->j(Ljava/lang/String;)Lz5/q$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Ly5/n;->k(Ljava/lang/String;Lz5/q$a;I)Ly5/m;

    move-result-object p2

    invoke-virtual {p2}, Ly5/m;->c()Ll5/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ly5/l;->e(Ll5/c;)V

    invoke-direct {p0, v2, p2}, Ly5/k;->e(Lz5/q$a;Ly5/m;)Lz5/q$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "IndexBackfiller"

    const-string v4, "Updating offset: %s"

    invoke-static {v3, v4, v2}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ly5/l;->l(Ljava/lang/String;Lz5/q$a;)V

    invoke-virtual {p2}, Ly5/m;->c()Ll5/c;

    move-result-object p1

    invoke-virtual {p1}, Ll5/c;->size()I

    move-result p1

    return p1
.end method

.method private i()I
    .registers 8

    iget-object v0, p0, Ly5/k;->c:Lg4/v;

    invoke-interface {v0}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/l;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, Ly5/k;->e:I

    :goto_f
    if-lez v2, :cond_34

    invoke-interface {v0}, Ly5/l;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_34

    :cond_1e
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "IndexBackfiller"

    const-string v6, "Processing collection: %s"

    invoke-static {v5, v6, v4}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, Ly5/k;->h(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    :goto_34
    iget v0, p0, Ly5/k;->e:I

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public d()I
    .registers 4

    iget-object v0, p0, Ly5/k;->b:Ly5/e1;

    new-instance v1, Ly5/i;

    invoke-direct {v1, p0}, Ly5/i;-><init>(Ly5/k;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, Ly5/e1;->j(Ljava/lang/String;Ld6/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Ly5/k$a;
    .registers 2

    iget-object v0, p0, Ly5/k;->a:Ly5/k$a;

    return-object v0
.end method
