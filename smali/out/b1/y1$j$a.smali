.class public final Lb1/y1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lb1/y1$j$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lb1/y1$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lb1/y1$j$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb1/y1$j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb1/y1$j$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lb1/y1$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lb1/y1$j;
    .registers 3

    new-instance v0, Lb1/y1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/y1$j;-><init>(Lb1/y1$j$a;Lb1/y1$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lb1/y1$j$a;
    .registers 2

    iput-object p1, p0, Lb1/y1$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lb1/y1$j$a;
    .registers 2

    iput-object p1, p0, Lb1/y1$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lb1/y1$j$a;
    .registers 2

    iput-object p1, p0, Lb1/y1$j$a;->b:Ljava/lang/String;

    return-object p0
.end method
