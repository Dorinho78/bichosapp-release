.class public final Ld1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/a$b;->a:I

    iput p2, p0, Ld1/a$b;->b:I

    iput-object p3, p0, Ld1/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ld1/a$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Ld1/a$b;-><init>(IILjava/lang/String;)V

    return-void
.end method