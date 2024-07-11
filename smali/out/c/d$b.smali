.class public final Lc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d$b;

    invoke-direct {v0}, Lc/d$b;-><init>()V

    sput-object v0, Lc/d$b;->a:Lc/d$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
