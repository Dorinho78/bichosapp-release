.class public La6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/p;


# static fields
.field private static final a:La6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La6/n;

    invoke-direct {v0}, La6/n;-><init>()V

    sput-object v0, La6/n;->a:La6/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()La6/n;
    .registers 1

    sget-object v0, La6/n;->a:La6/n;

    return-object v0
.end method


# virtual methods
.method public a(Lm7/d0;)Lm7/d0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lm7/d0;Lm4/s;)Lm7/d0;
    .registers 3

    invoke-static {p2, p1}, Lz5/v;->d(Lm4/s;Lm7/d0;)Lm7/d0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm7/d0;Lm7/d0;)Lm7/d0;
    .registers 3

    return-object p2
.end method
