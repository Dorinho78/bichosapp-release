.class public final enum Lw6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw6/c;

.field public static final enum c:Lw6/c;

.field public static final enum d:Lw6/c;

.field public static final enum e:Lw6/c;

.field public static final enum f:Lw6/c;

.field public static final enum m:Lw6/c;

.field private static final synthetic n:[Lw6/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lw6/c;

    const-string v1, "APP_START_TRACE_NAME"

    const/4 v2, 0x0

    const-string v3, "_as"

    invoke-direct {v0, v1, v2, v3}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw6/c;->b:Lw6/c;

    new-instance v1, Lw6/c;

    const-string v3, "ON_CREATE_TRACE_NAME"

    const/4 v4, 0x1

    const-string v5, "_astui"

    invoke-direct {v1, v3, v4, v5}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw6/c;->c:Lw6/c;

    new-instance v3, Lw6/c;

    const-string v5, "ON_START_TRACE_NAME"

    const/4 v6, 0x2

    const-string v7, "_astfd"

    invoke-direct {v3, v5, v6, v7}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw6/c;->d:Lw6/c;

    new-instance v5, Lw6/c;

    const-string v7, "ON_RESUME_TRACE_NAME"

    const/4 v8, 0x3

    const-string v9, "_asti"

    invoke-direct {v5, v7, v8, v9}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw6/c;->e:Lw6/c;

    new-instance v7, Lw6/c;

    const-string v9, "FOREGROUND_TRACE_NAME"

    const/4 v10, 0x4

    const-string v11, "_fs"

    invoke-direct {v7, v9, v10, v11}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lw6/c;->f:Lw6/c;

    new-instance v9, Lw6/c;

    const-string v11, "BACKGROUND_TRACE_NAME"

    const/4 v12, 0x5

    const-string v13, "_bs"

    invoke-direct {v9, v11, v12, v13}, Lw6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lw6/c;->m:Lw6/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lw6/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lw6/c;->n:[Lw6/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw6/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/c;
    .registers 2

    const-class v0, Lw6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/c;

    return-object p0
.end method

.method public static values()[Lw6/c;
    .registers 1

    sget-object v0, Lw6/c;->n:[Lw6/c;

    invoke-virtual {v0}, [Lw6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw6/c;->a:Ljava/lang/String;

    return-object v0
.end method
