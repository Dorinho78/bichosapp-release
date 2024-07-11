.class public abstract Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ls5/h;->a()Ls5/h$a;

    move-result-object v0

    sget-object v1, Lp0/a;->a:Lq5/a;

    invoke-virtual {v0, v1}, Ls5/h$a;->d(Lq5/a;)Ls5/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/h$a;->c()Ls5/h;

    move-result-object v0

    sput-object v0, Lp0/m;->a:Ls5/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    sget-object v0, Lp0/m;->a:Ls5/h;

    invoke-virtual {v0, p0}, Ls5/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ls0/a;
.end method
