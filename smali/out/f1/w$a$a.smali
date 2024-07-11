.class final Lf1/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lf1/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf1/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/w$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf1/w$a$a;->b:Lf1/w;

    return-void
.end method
