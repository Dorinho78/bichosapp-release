.class final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt2/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lh4/x;->z(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object v0

    sput-object v0, Lt2/b;->e:Lh4/x;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    invoke-static {v0, v1, v2}, Lh4/x;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object v0

    sput-object v0, Lt2/b;->f:Lh4/x;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lh4/x;->z(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object v0

    sput-object v0, Lt2/b;->g:Lh4/x;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    invoke-static {v0, v1, v2}, Lh4/x;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object v0

    sput-object v0, Lt2/b;->h:Lh4/x;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/b;->a:I

    iput p2, p0, Lt2/b;->b:I

    iput p3, p0, Lt2/b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt2/b;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lt2/b;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh4/x;->t([Ljava/lang/Object;)Lh4/x;

    move-result-object p0

    invoke-static {p0}, Lt2/b;->b(Lh4/x;)Lt2/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lh4/x;)Lt2/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lt2/b;"
        }
    .end annotation

    sget-object v0, Lt2/b;->h:Lh4/x;

    invoke-static {v0, p0}, Lh4/y0;->e(Ljava/util/Set;Ljava/util/Set;)Lh4/y0$e;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lh4/b0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_38

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_30

    const v1, 0x58705dc

    if-eq v2, v1, :cond_26

    goto :goto_42

    :cond_26
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_38
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_4b

    if-eq v0, v7, :cond_49

    const/4 v0, 0x1

    goto :goto_4c

    :cond_49
    const/4 v0, -0x2

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x2

    :goto_4c
    sget-object v1, Lt2/b;->e:Lh4/x;

    invoke-static {v1, p0}, Lh4/y0;->e(Ljava/util/Set;Ljava/util/Set;)Lh4/y0$e;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7b

    const v2, 0x33af38

    if-eq v1, v2, :cond_71

    goto :goto_84

    :cond_71
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 v7, 0x0

    goto :goto_85

    :cond_7b
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v7, -0x1

    :goto_85
    if-eqz v7, :cond_88

    goto :goto_89

    :cond_88
    const/4 v5, 0x0

    :goto_89
    new-instance p0, Lt2/b;

    invoke-direct {p0, v5, v6, v0}, Lt2/b;-><init>(III)V

    return-object p0

    :cond_8f
    sget-object v1, Lt2/b;->g:Lh4/x;

    invoke-static {v1, p0}, Lh4/y0;->e(Ljava/util/Set;Ljava/util/Set;)Lh4/y0$e;

    move-result-object v1

    sget-object v2, Lt2/b;->f:Lh4/x;

    invoke-static {v2, p0}, Lh4/y0;->e(Ljava/util/Set;Ljava/util/Set;)Lh4/y0$e;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ad

    new-instance p0, Lt2/b;

    invoke-direct {p0, v5, v6, v0}, Lt2/b;-><init>(III)V

    return-object p0

    :cond_ad
    const-string v2, "filled"

    invoke-static {v1, v2}, Lh4/b0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_ce

    const v2, 0x34264a

    if-eq v3, v2, :cond_c4

    goto :goto_d6

    :cond_c4
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v1, 0x0

    goto :goto_d7

    :cond_ce
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v1, 0x1

    goto :goto_d7

    :cond_d6
    :goto_d6
    const/4 v1, -0x1

    :goto_d7
    if-eqz v1, :cond_db

    const/4 v1, 0x1

    goto :goto_dc

    :cond_db
    const/4 v1, 0x2

    :goto_dc
    const-string v2, "circle"

    invoke-static {p0, v2}, Lh4/b0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_10c

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_102

    const v2, 0x18549

    if-eq v3, v2, :cond_f8

    goto :goto_113

    :cond_f8
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_113

    const/4 v5, 0x0

    goto :goto_113

    :cond_102
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_113

    const/4 v5, 0x1

    goto :goto_113

    :cond_10c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_113

    const/4 v5, 0x2

    :cond_113
    :goto_113
    if-eqz v5, :cond_11a

    if-eq v5, v7, :cond_119

    const/4 v4, 0x1

    goto :goto_11a

    :cond_119
    const/4 v4, 0x3

    :cond_11a
    :goto_11a
    new-instance p0, Lt2/b;

    invoke-direct {p0, v4, v1, v0}, Lt2/b;-><init>(III)V

    return-object p0
.end method
