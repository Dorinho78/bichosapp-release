.class Lv2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lv2/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv2/f$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    sput-object v0, Lv2/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lv2/f$c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f$b;->a:Lv2/f$c;

    iput p2, p0, Lv2/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lv2/f$c;ILv2/f$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lv2/f$b;-><init>(Lv2/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lv2/f$b;Lv2/f$b;)I
    .registers 2

    invoke-static {p0, p1}, Lv2/f$b;->e(Lv2/f$b;Lv2/f$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lv2/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lv2/f$b;)Lv2/f$c;
    .registers 1

    iget-object p0, p0, Lv2/f$b;->a:Lv2/f$c;

    return-object p0
.end method

.method static synthetic d(Lv2/f$b;)I
    .registers 1

    iget p0, p0, Lv2/f$b;->b:I

    return p0
.end method

.method private static synthetic e(Lv2/f$b;Lv2/f$b;)I
    .registers 2

    iget-object p0, p0, Lv2/f$b;->a:Lv2/f$c;

    iget p0, p0, Lv2/f$c;->b:I

    iget-object p1, p1, Lv2/f$b;->a:Lv2/f$c;

    iget p1, p1, Lv2/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method