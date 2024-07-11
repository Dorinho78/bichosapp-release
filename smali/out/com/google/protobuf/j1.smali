.class public final enum Lcom/google/protobuf/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/j1;

.field public static final enum b:Lcom/google/protobuf/j1;

.field private static final synthetic c:[Lcom/google/protobuf/j1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/protobuf/j1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/j1;

    new-instance v1, Lcom/google/protobuf/j1;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/j1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/j1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/j1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/j1;->c:[Lcom/google/protobuf/j1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/j1;
    .registers 2

    const-class v0, Lcom/google/protobuf/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/j1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/j1;->c:[Lcom/google/protobuf/j1;

    invoke-virtual {v0}, [Lcom/google/protobuf/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/j1;

    return-object v0
.end method
