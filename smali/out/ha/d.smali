.class final Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/l2;


# static fields
.field public static final a:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lha/d;

    invoke-direct {v0}, Lha/d;-><init>()V

    sput-object v0, Lha/d;->a:Lha/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
