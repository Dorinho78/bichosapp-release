.class public final Ld1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/c$b;->a:I

    iput p2, p0, Ld1/c$b;->c:I

    iput p3, p0, Ld1/c$b;->b:I

    iput p4, p0, Ld1/c$b;->d:I

    iput p5, p0, Ld1/c$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILd1/c$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Ld1/c$b;-><init>(IIIII)V

    return-void
.end method
