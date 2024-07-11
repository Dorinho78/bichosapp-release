.class public final Laa/c$a;
.super Laa/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Laa/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Laa/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    invoke-static {}, Laa/c;->a()Laa/c;

    move-result-object v0

    invoke-virtual {v0}, Laa/c;->b()I

    move-result v0

    return v0
.end method
