.class public final Lha/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/d1;
.implements Lha/t;


# static fields
.field public static final a:Lha/k2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lha/k2;

    invoke-direct {v0}, Lha/k2;-><init>()V

    sput-object v0, Lha/k2;->a:Lha/k2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public getParent()Lha/x1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
