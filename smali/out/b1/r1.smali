.class public final Lb1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/o;

.field public b:Lb1/q1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/r1;->a:Lf1/o;

    iput-object v0, p0, Lb1/r1;->b:Lb1/q1;

    return-void
.end method
