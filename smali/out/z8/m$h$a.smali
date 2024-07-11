.class public final Lz8/m$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/m$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz8/m$h;
    .registers 3

    new-instance v0, Lz8/m$h;

    invoke-direct {v0}, Lz8/m$h;-><init>()V

    iget-object v1, p0, Lz8/m$h$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lz8/m$h;->e(Ljava/lang/Long;)V

    iget-object v1, p0, Lz8/m$h$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lz8/m$h;->d(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lz8/m$h$a;
    .registers 2

    iput-object p1, p0, Lz8/m$h$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lz8/m$h$a;
    .registers 2

    iput-object p1, p0, Lz8/m$h$a;->a:Ljava/lang/Long;

    return-object p0
.end method
