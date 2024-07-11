.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    sput-object v0, Lm4/c;->a:Lm4/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
