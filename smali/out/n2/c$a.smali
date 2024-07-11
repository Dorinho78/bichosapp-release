.class final Ln2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln2/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm2/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    sput-object v0, Ln2/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/b$b;

    invoke-direct {v0}, Lm2/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lm2/b$b;->o(Ljava/lang/CharSequence;)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/b$b;->p(Landroid/text/Layout$Alignment;)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lm2/b$b;->h(FI)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lm2/b$b;->i(I)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lm2/b$b;->k(F)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lm2/b$b;->l(I)Lm2/b$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lm2/b$b;->n(F)Lm2/b$b;

    move-result-object p1

    if-eqz p9, :cond_29

    invoke-virtual {p1, p10}, Lm2/b$b;->s(I)Lm2/b$b;

    :cond_29
    invoke-virtual {p1}, Lm2/b$b;->a()Lm2/b;

    move-result-object p1

    iput-object p1, p0, Ln2/c$a;->a:Lm2/b;

    iput p11, p0, Ln2/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Ln2/c$a;Ln2/c$a;)I
    .registers 2

    invoke-static {p0, p1}, Ln2/c$a;->c(Ln2/c$a;Ln2/c$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Ln2/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Ln2/c$a;Ln2/c$a;)I
    .registers 2

    iget p1, p1, Ln2/c$a;->b:I

    iget p0, p0, Ln2/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
