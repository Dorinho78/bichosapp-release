.class public abstract Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/c$a;
    }
.end annotation


# static fields
.field public static final a:Laa/c$a;

.field private static final b:Laa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laa/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Laa/c;->a:Laa/c$a;

    sget-object v0, Lt9/b;->a:Lt9/a;

    invoke-virtual {v0}, Lt9/a;->b()Laa/c;

    move-result-object v0

    sput-object v0, Laa/c;->b:Laa/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Laa/c;
    .registers 1

    sget-object v0, Laa/c;->b:Laa/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
