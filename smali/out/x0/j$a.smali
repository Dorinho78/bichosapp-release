.class final Lx0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lx0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx0/j;

    invoke-direct {v0}, Lx0/j;-><init>()V

    sput-object v0, Lx0/j$a;->a:Lx0/j;

    return-void
.end method

.method static synthetic a()Lx0/j;
    .registers 1

    sget-object v0, Lx0/j$a;->a:Lx0/j;

    return-object v0
.end method
