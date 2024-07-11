.class final Lb1/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lb1/d4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb1/d4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a1$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb1/a1$e;->b:Lb1/d4;

    return-void
.end method

.method static synthetic c(Lb1/a1$e;Lb1/d4;)Lb1/d4;
    .registers 2

    iput-object p1, p0, Lb1/a1$e;->b:Lb1/d4;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb1/a1$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lb1/d4;
    .registers 2

    iget-object v0, p0, Lb1/a1$e;->b:Lb1/d4;

    return-object v0
.end method
