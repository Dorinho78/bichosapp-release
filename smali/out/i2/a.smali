.class Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# instance fields
.field private final a:Lx2/l;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lx2/l;[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->a:Lx2/l;

    iput-object p2, p0, Li2/a;->b:[B

    iput-object p3, p0, Li2/a;->c:[B

    return-void
.end method


# virtual methods
.method public final b(Lx2/p0;)V
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li2/a;->a:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->b(Lx2/p0;)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Li2/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Li2/a;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Li2/a;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->close()V

    :cond_c
    return-void
.end method

.method public final f(Lx2/p;)J
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Li2/a;->n()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_37
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_4} :catch_35

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Li2/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Li2/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_18
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_18} :catch_2e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_18} :catch_2c

    new-instance v1, Lx2/n;

    iget-object v2, p0, Li2/a;->a:Lx2/l;

    invoke-direct {v1, v2, p1}, Lx2/n;-><init>(Lx2/l;Lx2/p;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Li2/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lx2/n;->b()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_2c
    move-exception p1

    goto :goto_2f

    :catch_2e
    move-exception p1

    :goto_2f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Li2/a;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li2/a;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljavax/crypto/Cipher;
    .registers 2

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .registers 5

    iget-object v0, p0, Li2/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li2/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, -0x1

    :cond_e
    return p1
.end method
