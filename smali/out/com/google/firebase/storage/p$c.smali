.class Lcom/google/firebase/storage/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/p;->n(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/firebase/storage/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/p;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    iput-object p1, p0, Lcom/google/firebase/storage/p$c;->c:Lcom/google/firebase/storage/p;

    iput-wide p2, p0, Lcom/google/firebase/storage/p$c;->a:J

    iput-object p4, p0, Lcom/google/firebase/storage/p$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/h0$d;Ljava/io/InputStream;)V
    .registers 14

    const-string p1, "the maximum allowed buffer size was exceeded."

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {p2, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2b

    add-int/2addr v4, v5

    int-to-long v6, v4

    iget-wide v8, p0, Lcom/google/firebase/storage/p$c;->a:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_20

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    :cond_20
    const-string v0, "StorageReference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/google/firebase/storage/p$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_3b

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_3b
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
