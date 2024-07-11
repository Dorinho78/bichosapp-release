.class synthetic Lr8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lp8/y$c;->values()[Lp8/y$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lr8/b$a;->d:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lp8/y$c;->b:Lp8/y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lcom/google/firebase/firestore/h$b;->values()[Lcom/google/firebase/firestore/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lr8/b$a;->c:[I

    :try_start_1b
    sget-object v2, Lcom/google/firebase/firestore/h$b;->a:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_23} :catch_23

    :catch_23
    const/4 v0, 0x2

    :try_start_24
    sget-object v2, Lr8/b$a;->c:[I

    sget-object v3, Lcom/google/firebase/firestore/h$b;->b:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2e} :catch_2e

    :catch_2e
    const/4 v2, 0x3

    :try_start_2f
    sget-object v3, Lr8/b$a;->c:[I

    sget-object v4, Lcom/google/firebase/firestore/h$b;->c:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_39} :catch_39

    :catch_39
    invoke-static {}, Lp8/y$w;->values()[Lp8/y$w;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lr8/b$a;->b:[I

    :try_start_42
    sget-object v4, Lp8/y$w;->b:Lp8/y$w;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v3, Lr8/b$a;->b:[I

    sget-object v4, Lp8/y$w;->c:Lp8/y$w;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v3, Lr8/b$a;->b:[I

    sget-object v4, Lp8/y$w;->d:Lp8/y$w;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    invoke-static {}, Lp8/y$x;->values()[Lp8/y$x;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lr8/b$a;->a:[I

    :try_start_67
    sget-object v4, Lp8/y$x;->d:Lp8/y$x;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v1, Lr8/b$a;->a:[I

    sget-object v3, Lp8/y$x;->b:Lp8/y$x;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v0, Lr8/b$a;->a:[I

    sget-object v1, Lp8/y$x;->c:Lp8/y$x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    :catch_83
    return-void
.end method
