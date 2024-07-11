.class final Lh4/c0$c;
.super Lh4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lh4/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/c0$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lh4/c0$c;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lh4/c0$c;->e:Lh4/e1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lh4/a;-><init>(II)V

    iput-object p1, p0, Lh4/c0$c;->c:[Ljava/lang/Object;

    iput p2, p0, Lh4/c0$c;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh4/c0$c;->c:[Ljava/lang/Object;

    iget v1, p0, Lh4/c0$c;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
