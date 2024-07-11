.class public final Ld7/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Ld7/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld7/f0;
    .registers 3

    sget-object v0, Lm4/c;->a:Lm4/c;

    invoke-static {v0}, Lm4/n;->a(Lm4/c;)Lm4/g;

    move-result-object v0

    const-class v1, Ld7/f0;

    invoke-virtual {v0, v1}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld7/f0;

    return-object v0
.end method
