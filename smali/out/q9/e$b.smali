.class public final Lq9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/g$c<",
        "Lq9/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lq9/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq9/e$b;

    invoke-direct {v0}, Lq9/e$b;-><init>()V

    sput-object v0, Lq9/e$b;->a:Lq9/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
