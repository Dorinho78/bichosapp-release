.class final Ld2/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lb1/q1;

.field public final b:Lf1/y$b;


# direct methods
.method private constructor <init>(Lb1/q1;Lf1/y$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/m0$c;->a:Lb1/q1;

    iput-object p2, p0, Ld2/m0$c;->b:Lf1/y$b;

    return-void
.end method

.method synthetic constructor <init>(Lb1/q1;Lf1/y$b;Ld2/m0$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ld2/m0$c;-><init>(Lb1/q1;Lf1/y$b;)V

    return-void
.end method
