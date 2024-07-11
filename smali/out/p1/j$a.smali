.class final Lp1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lg1/h0$d;

.field public final b:Lg1/h0$b;

.field public final c:[B

.field public final d:[Lg1/h0$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lg1/h0$d;Lg1/h0$b;[B[Lg1/h0$c;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j$a;->a:Lg1/h0$d;

    iput-object p2, p0, Lp1/j$a;->b:Lg1/h0$b;

    iput-object p3, p0, Lp1/j$a;->c:[B

    iput-object p4, p0, Lp1/j$a;->d:[Lg1/h0$c;

    iput p5, p0, Lp1/j$a;->e:I

    return-void
.end method
