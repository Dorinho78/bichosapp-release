.class public abstract Lg4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg4/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/z$a;

    invoke-direct {v0}, Lg4/z$a;-><init>()V

    sput-object v0, Lg4/z;->a:Lg4/z;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg4/z;
    .registers 1

    sget-object v0, Lg4/z;->a:Lg4/z;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
