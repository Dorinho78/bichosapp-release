.class final Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lla/g;

.field private static final b:Lq9/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lla/g;

    invoke-direct {v0}, Lla/g;-><init>()V

    sput-object v0, Lla/g;->a:Lla/g;

    sget-object v0, Lq9/h;->a:Lq9/h;

    sput-object v0, Lla/g;->b:Lq9/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lq9/g;
    .registers 2

    sget-object v0, Lla/g;->b:Lq9/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
