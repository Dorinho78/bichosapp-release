.class public final Loa/e;
.super Loa/g;
.source "SourceFile"


# static fields
.field public static final a:Loa/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    sput-object v0, Loa/e;->a:Loa/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loa/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
