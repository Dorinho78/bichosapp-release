.class public final Lha/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/b1;

.field private static final b:Lha/i0;

.field private static final c:Lha/i0;

.field private static final d:Lha/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lha/b1;

    invoke-direct {v0}, Lha/b1;-><init>()V

    sput-object v0, Lha/b1;->a:Lha/b1;

    sget-object v0, Loa/c;->o:Loa/c;

    sput-object v0, Lha/b1;->b:Lha/i0;

    sget-object v0, Lha/b3;->c:Lha/b3;

    sput-object v0, Lha/b1;->c:Lha/i0;

    sget-object v0, Loa/b;->d:Loa/b;

    sput-object v0, Lha/b1;->d:Lha/i0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lha/i0;
    .registers 1

    sget-object v0, Lha/b1;->b:Lha/i0;

    return-object v0
.end method

.method public static final b()Lha/i0;
    .registers 1

    sget-object v0, Lha/b1;->d:Lha/i0;

    return-object v0
.end method

.method public static final c()Lha/i2;
    .registers 1

    sget-object v0, Lma/w;->c:Lha/i2;

    return-object v0
.end method
