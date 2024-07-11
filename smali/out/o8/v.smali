.class public Lo8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lo8/a1$g;
    .registers 4

    new-instance v0, Lo8/a1$g;

    const-string v1, "PROVIDER_ALREADY_LINKED"

    const-string v2, "User has already been linked to the given provider."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b()Lo8/a1$g;
    .registers 4

    new-instance v0, Lo8/a1$g;

    const-string v1, "INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed, has expired or is not currently supported."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c()Lo8/a1$g;
    .registers 4

    new-instance v0, Lo8/a1$g;

    const-string v1, "NO_SUCH_PROVIDER"

    const-string v2, "User was not linked to an account with the given provider."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d()Lo8/a1$g;
    .registers 4

    new-instance v0, Lo8/a1$g;

    const-string v1, "NO_CURRENT_USER"

    const-string v2, "No user currently signed in."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Ljava/lang/Exception;)Lo8/a1$g;
    .registers 7

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    if-nez p0, :cond_b

    new-instance p0, Lo8/a1$g;

    invoke-direct {p0, v0, v1, v1}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    instance-of v4, p0, Lcom/google/firebase/auth/u;

    if-eqz v4, :cond_7b

    check-cast p0, Lcom/google/firebase/auth/u;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->P()Lcom/google/firebase/auth/l0;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo8/w0;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo8/w0;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo8/g3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/k0;->N()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v2

    invoke-virtual {v2}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appName"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "multiFactorHints"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiFactorSessionId"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiFactorResolverId"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo8/a1$g;

    invoke-virtual {p0}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_7b
    instance-of v4, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_84

    invoke-static {}, Lo8/v;->c()Lo8/a1$g;

    move-result-object p0

    return-object p0

    :cond_84
    instance-of v4, p0, Lm4/o;

    if-nez v4, :cond_13a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_98

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lm4/o;

    if-eqz v4, :cond_98

    goto/16 :goto_13a

    :cond_98
    instance-of v4, p0, Lm4/d;

    if-nez v4, :cond_130

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_ac

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lm4/d;

    if-eqz v4, :cond_ac

    goto/16 :goto_130

    :cond_ac
    instance-of v4, p0, Lm4/q;

    if-nez v4, :cond_126

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_bf

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lm4/q;

    if-eqz v4, :cond_bf

    goto :goto_126

    :cond_bf
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_db

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    new-instance p0, Lo8/a1$g;

    const-string v0, "invalid-verification-code"

    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {p0, v0, v2, v1}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_db
    if-eqz v2, :cond_ea

    const-string v1, "User has already been linked to the given provider."

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {}, Lo8/v;->a()Lo8/a1$g;

    move-result-object p0

    return-object p0

    :cond_ea
    instance-of v1, p0, Lcom/google/firebase/auth/q;

    if-eqz v1, :cond_f5

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/q;

    invoke-virtual {v0}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v0

    :cond_f5
    instance-of v1, p0, Lcom/google/firebase/auth/y;

    if-eqz v1, :cond_100

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/auth/y;

    invoke-virtual {v1}, Lcom/google/firebase/auth/y;->b()Ljava/lang/String;

    move-result-object v2

    :cond_100
    instance-of v1, p0, Lcom/google/firebase/auth/x;

    if-eqz v1, :cond_120

    check-cast p0, Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_111

    const-string v4, "email"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_111
    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->c()Lcom/google/firebase/auth/h;

    move-result-object p0

    if-eqz p0, :cond_120

    invoke-static {p0}, Lo8/g3;->g(Lcom/google/firebase/auth/h;)Lo8/a1$s;

    move-result-object p0

    const-string v1, "authCredential"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_120
    new-instance p0, Lo8/a1$g;

    invoke-direct {p0, v0, v2, v3}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_126
    :goto_126
    new-instance p0, Lo8/a1$g;

    const-string v0, "too-many-requests"

    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {p0, v0, v2, v1}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_130
    :goto_130
    new-instance p0, Lo8/a1$g;

    const-string v0, "api-not-available"

    const-string v2, "The requested API is not available."

    invoke-direct {p0, v0, v2, v1}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_13a
    :goto_13a
    new-instance p0, Lo8/a1$g;

    const-string v0, "network-request-failed"

    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-direct {p0, v0, v2, v1}, Lo8/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
