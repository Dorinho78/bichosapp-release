.class public final Ld7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/f0$b;
    }
.end annotation


# static fields
.field public static final f:Ld7/f0$b;


# instance fields
.field private final a:Ld7/l0;

.field private final b:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Ld7/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld7/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/f0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld7/f0;->f:Ld7/f0$b;

    return-void
.end method

.method public constructor <init>(Ld7/l0;Ly9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/l0;",
            "Ly9/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/f0;->a:Ld7/l0;

    iput-object p2, p0, Ld7/f0;->b:Ly9/a;

    invoke-direct {p0}, Ld7/f0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7/f0;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ld7/f0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ld7/l0;Ly9/a;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Ld7/f0$a;->a:Ld7/f0$a;

    :cond_6
    invoke-direct {p0, p1, p2}, Ld7/f0;-><init>(Ld7/l0;Ly9/a;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Ld7/f0;->b:Ly9/a;

    invoke-interface {v0}, Ly9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfa/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld7/a0;
    .registers 9

    iget v0, p0, Ld7/f0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld7/f0;->d:I

    new-instance v7, Ld7/a0;

    if-nez v0, :cond_d

    iget-object v0, p0, Ld7/f0;->c:Ljava/lang/String;

    goto :goto_11

    :cond_d
    invoke-direct {p0}, Ld7/f0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v2, v0

    iget-object v3, p0, Ld7/f0;->c:Ljava/lang/String;

    iget v4, p0, Ld7/f0;->d:I

    iget-object v0, p0, Ld7/f0;->a:Ld7/l0;

    invoke-interface {v0}, Ld7/l0;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Ld7/f0;->e:Ld7/a0;

    invoke-virtual {p0}, Ld7/f0;->c()Ld7/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld7/a0;
    .registers 2

    iget-object v0, p0, Ld7/f0;->e:Ld7/a0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
