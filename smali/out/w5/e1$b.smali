.class Lw5/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lz5/l;

.field private b:Z


# direct methods
.method constructor <init>(Lz5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e1$b;->a:Lz5/l;

    return-void
.end method

.method static synthetic a(Lw5/e1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lw5/e1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lw5/e1$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lw5/e1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lw5/e1$b;)Lz5/l;
    .registers 1

    iget-object p0, p0, Lw5/e1$b;->a:Lz5/l;

    return-object p0
.end method
