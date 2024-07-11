.class public final Lx2/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld2/n;

.field public final b:Ld2/q;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Ld2/n;Ld2/q;Ljava/io/IOException;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g0$c;->a:Ld2/n;

    iput-object p2, p0, Lx2/g0$c;->b:Ld2/q;

    iput-object p3, p0, Lx2/g0$c;->c:Ljava/io/IOException;

    iput p4, p0, Lx2/g0$c;->d:I

    return-void
.end method
