.class public final Lj2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb1/q1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb1/q1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/h$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lj2/h$a;->b:Lb1/q1;

    iput-object p3, p0, Lj2/h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lj2/h$a;->d:Ljava/lang/String;

    return-void
.end method
