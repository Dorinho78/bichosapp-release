.class public final Landroidx/core/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/t0;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/t0;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/t0;->a:Z

    iput-object p2, p0, Landroidx/core/app/t0;->b:Landroid/content/res/Configuration;

    return-void
.end method
