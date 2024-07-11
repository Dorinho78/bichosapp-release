.class final Ld7/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Ld7/y$d;

.field private static final b:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld7/y$d;

    invoke-direct {v0}, Ld7/y$d;-><init>()V

    sput-object v0, Ld7/y$d;->a:Ld7/y$d;

    const-string v0, "session_id"

    invoke-static {v0}, Ly/f;->f(Ljava/lang/String;)Ly/d$a;

    move-result-object v0

    sput-object v0, Ld7/y$d;->b:Ly/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld7/y$d;->b:Ly/d$a;

    return-object v0
.end method
