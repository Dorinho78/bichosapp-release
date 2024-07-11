.class Ld5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/g;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ld5/g;


# direct methods
.method constructor <init>(Ld5/g;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Ld5/g$a;->c:Ld5/g;

    iput-object p2, p0, Ld5/g$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/g$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4

    iget-boolean p1, p0, Ld5/g$a;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld5/g$a;->a:Z

    goto :goto_f

    :cond_8
    iget-object p1, p0, Ld5/g$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object p1, p0, Ld5/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
