.class final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/c1;

.field private static final b:Lcom/google/protobuf/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/protobuf/e1;->c()Lcom/google/protobuf/c1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0}, Lcom/google/protobuf/d1;-><init>()V

    sput-object v0, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/c1;

    return-void
.end method

.method static a()Lcom/google/protobuf/c1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/c1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/c1;
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c1;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
