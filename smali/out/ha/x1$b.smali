.class public final Lha/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/g$c<",
        "Lha/x1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lha/x1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lha/x1$b;

    invoke-direct {v0}, Lha/x1$b;-><init>()V

    sput-object v0, Lha/x1$b;->a:Lha/x1$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
