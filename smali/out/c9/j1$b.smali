.class public final enum Lc9/j1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/j1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc9/j1$b;

.field public static final enum d:Lc9/j1$b;

.field public static final enum e:Lc9/j1$b;

.field public static final enum f:Lc9/j1$b;

.field public static final enum m:Lc9/j1$b;

.field public static final enum n:Lc9/j1$b;

.field public static final enum o:Lc9/j1$b;

.field public static final enum p:Lc9/j1$b;

.field public static final enum q:Lc9/j1$b;

.field public static final enum r:Lc9/j1$b;

.field public static final enum s:Lc9/j1$b;

.field public static final enum t:Lc9/j1$b;

.field public static final enum u:Lc9/j1$b;

.field public static final enum v:Lc9/j1$b;

.field public static final enum w:Lc9/j1$b;

.field public static final enum x:Lc9/j1$b;

.field public static final enum y:Lc9/j1$b;

.field private static final synthetic z:[Lc9/j1$b;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, Lc9/j1$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc9/j1$b;->c:Lc9/j1$b;

    new-instance v1, Lc9/j1$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc9/j1$b;->d:Lc9/j1$b;

    new-instance v3, Lc9/j1$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc9/j1$b;->e:Lc9/j1$b;

    new-instance v5, Lc9/j1$b;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc9/j1$b;->f:Lc9/j1$b;

    new-instance v7, Lc9/j1$b;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc9/j1$b;->m:Lc9/j1$b;

    new-instance v9, Lc9/j1$b;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc9/j1$b;->n:Lc9/j1$b;

    new-instance v11, Lc9/j1$b;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc9/j1$b;->o:Lc9/j1$b;

    new-instance v13, Lc9/j1$b;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc9/j1$b;->p:Lc9/j1$b;

    new-instance v15, Lc9/j1$b;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lc9/j1$b;->q:Lc9/j1$b;

    new-instance v14, Lc9/j1$b;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lc9/j1$b;->r:Lc9/j1$b;

    new-instance v12, Lc9/j1$b;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc9/j1$b;->s:Lc9/j1$b;

    new-instance v10, Lc9/j1$b;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lc9/j1$b;->t:Lc9/j1$b;

    new-instance v8, Lc9/j1$b;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc9/j1$b;->u:Lc9/j1$b;

    new-instance v6, Lc9/j1$b;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc9/j1$b;->v:Lc9/j1$b;

    new-instance v4, Lc9/j1$b;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc9/j1$b;->w:Lc9/j1$b;

    new-instance v2, Lc9/j1$b;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc9/j1$b;->x:Lc9/j1$b;

    new-instance v6, Lc9/j1$b;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lc9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc9/j1$b;->y:Lc9/j1$b;

    const/16 v4, 0x11

    new-array v4, v4, [Lc9/j1$b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lc9/j1$b;->z:[Lc9/j1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc9/j1$b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg4/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lc9/j1$b;->b:[B

    return-void
.end method

.method static synthetic b(Lc9/j1$b;)[B
    .registers 1

    invoke-direct {p0}, Lc9/j1$b;->j()[B

    move-result-object p0

    return-object p0
.end method

.method private j()[B
    .registers 2

    iget-object v0, p0, Lc9/j1$b;->b:[B

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/j1$b;
    .registers 2

    const-class v0, Lc9/j1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/j1$b;

    return-object p0
.end method

.method public static values()[Lc9/j1$b;
    .registers 1

    sget-object v0, Lc9/j1$b;->z:[Lc9/j1$b;

    invoke-virtual {v0}, [Lc9/j1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/j1$b;

    return-object v0
.end method


# virtual methods
.method public e()Lc9/j1;
    .registers 3

    invoke-static {}, Lc9/j1;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc9/j1$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/j1;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lc9/j1$b;->a:I

    return v0
.end method
