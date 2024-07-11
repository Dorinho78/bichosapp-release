.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    :cond_e
    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    aget-object v1, p0, v2

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    :cond_2c
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_47

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_5a2

    goto/16 :goto_462

    :sswitch_d
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_462

    :cond_17
    const/16 v1, 0x50

    goto/16 :goto_462

    :sswitch_1b
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_462

    :cond_25
    const/16 v1, 0x4f

    goto/16 :goto_462

    :sswitch_29
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_462

    :cond_33
    const/16 v1, 0x4e

    goto/16 :goto_462

    :sswitch_37
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_462

    :cond_41
    const/16 v1, 0x4d

    goto/16 :goto_462

    :sswitch_45
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_462

    :cond_4f
    const/16 v1, 0x4c

    goto/16 :goto_462

    :sswitch_53
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_462

    :cond_5d
    const/16 v1, 0x4b

    goto/16 :goto_462

    :sswitch_61
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_462

    :cond_6b
    const/16 v1, 0x4a

    goto/16 :goto_462

    :sswitch_6f
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_462

    :cond_79
    const/16 v1, 0x49

    goto/16 :goto_462

    :sswitch_7d
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_462

    :cond_87
    const/16 v1, 0x48

    goto/16 :goto_462

    :sswitch_8b
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_462

    :cond_95
    const/16 v1, 0x47

    goto/16 :goto_462

    :sswitch_99
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_462

    :cond_a3
    const/16 v1, 0x46

    goto/16 :goto_462

    :sswitch_a7
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_462

    :cond_b1
    const/16 v1, 0x45

    goto/16 :goto_462

    :sswitch_b5
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_462

    :cond_bf
    const/16 v1, 0x44

    goto/16 :goto_462

    :sswitch_c3
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_462

    :cond_cd
    const/16 v1, 0x43

    goto/16 :goto_462

    :sswitch_d1
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto/16 :goto_462

    :cond_db
    const/16 v1, 0x42

    goto/16 :goto_462

    :sswitch_df
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_462

    :cond_e9
    const/16 v1, 0x41

    goto/16 :goto_462

    :sswitch_ed
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_462

    :cond_f7
    const/16 v1, 0x40

    goto/16 :goto_462

    :sswitch_fb
    const-string v0, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_462

    :cond_105
    const/16 v1, 0x3f

    goto/16 :goto_462

    :sswitch_109
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto/16 :goto_462

    :cond_113
    const/16 v1, 0x3e

    goto/16 :goto_462

    :sswitch_117
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto/16 :goto_462

    :cond_121
    const/16 v1, 0x3d

    goto/16 :goto_462

    :sswitch_125
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_462

    :cond_12f
    const/16 v1, 0x3c

    goto/16 :goto_462

    :sswitch_133
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto/16 :goto_462

    :cond_13d
    const/16 v1, 0x3b

    goto/16 :goto_462

    :sswitch_141
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_462

    :cond_14b
    const/16 v1, 0x3a

    goto/16 :goto_462

    :sswitch_14f
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_462

    :cond_159
    const/16 v1, 0x39

    goto/16 :goto_462

    :sswitch_15d
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    goto/16 :goto_462

    :cond_167
    const/16 v1, 0x38

    goto/16 :goto_462

    :sswitch_16b
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    goto/16 :goto_462

    :cond_175
    const/16 v1, 0x37

    goto/16 :goto_462

    :sswitch_179
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_462

    :cond_183
    const/16 v1, 0x36

    goto/16 :goto_462

    :sswitch_187
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto/16 :goto_462

    :cond_191
    const/16 v1, 0x35

    goto/16 :goto_462

    :sswitch_195
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto/16 :goto_462

    :cond_19f
    const/16 v1, 0x34

    goto/16 :goto_462

    :sswitch_1a3
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto/16 :goto_462

    :cond_1ad
    const/16 v1, 0x33

    goto/16 :goto_462

    :sswitch_1b1
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto/16 :goto_462

    :cond_1bb
    const/16 v1, 0x32

    goto/16 :goto_462

    :sswitch_1bf
    const-string v0, "MISSING_CLIENT_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    goto/16 :goto_462

    :cond_1c9
    const/16 v1, 0x31

    goto/16 :goto_462

    :sswitch_1cd
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    goto/16 :goto_462

    :cond_1d7
    const/16 v1, 0x30

    goto/16 :goto_462

    :sswitch_1db
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e5

    goto/16 :goto_462

    :cond_1e5
    const/16 v1, 0x2f

    goto/16 :goto_462

    :sswitch_1e9
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f3

    goto/16 :goto_462

    :cond_1f3
    const/16 v1, 0x2e

    goto/16 :goto_462

    :sswitch_1f7
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    goto/16 :goto_462

    :cond_201
    const/16 v1, 0x2d

    goto/16 :goto_462

    :sswitch_205
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20f

    goto/16 :goto_462

    :cond_20f
    const/16 v1, 0x2c

    goto/16 :goto_462

    :sswitch_213
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21d

    goto/16 :goto_462

    :cond_21d
    const/16 v1, 0x2b

    goto/16 :goto_462

    :sswitch_221
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    goto/16 :goto_462

    :cond_22b
    const/16 v1, 0x2a

    goto/16 :goto_462

    :sswitch_22f
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_239

    goto/16 :goto_462

    :cond_239
    const/16 v1, 0x29

    goto/16 :goto_462

    :sswitch_23d
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_247

    goto/16 :goto_462

    :cond_247
    const/16 v1, 0x28

    goto/16 :goto_462

    :sswitch_24b
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_255

    goto/16 :goto_462

    :cond_255
    const/16 v1, 0x27

    goto/16 :goto_462

    :sswitch_259
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_263

    goto/16 :goto_462

    :cond_263
    const/16 v1, 0x26

    goto/16 :goto_462

    :sswitch_267
    const-string v0, "CAPTCHA_CHECK_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_271

    goto/16 :goto_462

    :cond_271
    const/16 v1, 0x25

    goto/16 :goto_462

    :sswitch_275
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27f

    goto/16 :goto_462

    :cond_27f
    const/16 v1, 0x24

    goto/16 :goto_462

    :sswitch_283
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28d

    goto/16 :goto_462

    :cond_28d
    const/16 v1, 0x23

    goto/16 :goto_462

    :sswitch_291
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29b

    goto/16 :goto_462

    :cond_29b
    const/16 v1, 0x22

    goto/16 :goto_462

    :sswitch_29f
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a9

    goto/16 :goto_462

    :cond_2a9
    const/16 v1, 0x21

    goto/16 :goto_462

    :sswitch_2ad
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b7

    goto/16 :goto_462

    :cond_2b7
    const/16 v1, 0x20

    goto/16 :goto_462

    :sswitch_2bb
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c5

    goto/16 :goto_462

    :cond_2c5
    const/16 v1, 0x1f

    goto/16 :goto_462

    :sswitch_2c9
    const-string v0, "INVALID_LOGIN_CREDENTIALS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d3

    goto/16 :goto_462

    :cond_2d3
    const/16 v1, 0x1e

    goto/16 :goto_462

    :sswitch_2d7
    const-string v0, "INVALID_REQ_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e1

    goto/16 :goto_462

    :cond_2e1
    const/16 v1, 0x1d

    goto/16 :goto_462

    :sswitch_2e5
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ef

    goto/16 :goto_462

    :cond_2ef
    const/16 v1, 0x1c

    goto/16 :goto_462

    :sswitch_2f3
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2fd

    goto/16 :goto_462

    :cond_2fd
    const/16 v1, 0x1b

    goto/16 :goto_462

    :sswitch_301
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30b

    goto/16 :goto_462

    :cond_30b
    const/16 v1, 0x1a

    goto/16 :goto_462

    :sswitch_30f
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_319

    goto/16 :goto_462

    :cond_319
    const/16 v1, 0x19

    goto/16 :goto_462

    :sswitch_31d
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_327

    goto/16 :goto_462

    :cond_327
    const/16 v1, 0x18

    goto/16 :goto_462

    :sswitch_32b
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_335

    goto/16 :goto_462

    :cond_335
    const/16 v1, 0x17

    goto/16 :goto_462

    :sswitch_339
    const-string v0, "MISSING_OR_INVALID_NONCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_343

    goto/16 :goto_462

    :cond_343
    const/16 v1, 0x16

    goto/16 :goto_462

    :sswitch_347
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_351

    goto/16 :goto_462

    :cond_351
    const/16 v1, 0x15

    goto/16 :goto_462

    :sswitch_355
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35f

    goto/16 :goto_462

    :cond_35f
    const/16 v1, 0x14

    goto/16 :goto_462

    :sswitch_363
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36d

    goto/16 :goto_462

    :cond_36d
    const/16 v1, 0x13

    goto/16 :goto_462

    :sswitch_371
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37b

    goto/16 :goto_462

    :cond_37b
    const/16 v1, 0x12

    goto/16 :goto_462

    :sswitch_37f
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_389

    goto/16 :goto_462

    :cond_389
    const/16 v1, 0x11

    goto/16 :goto_462

    :sswitch_38d
    const-string v0, "INVALID_TENANT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_397

    goto/16 :goto_462

    :cond_397
    const/16 v1, 0x10

    goto/16 :goto_462

    :sswitch_39b
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a5

    goto/16 :goto_462

    :cond_3a5
    const/16 v1, 0xf

    goto/16 :goto_462

    :sswitch_3a9
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b3

    goto/16 :goto_462

    :cond_3b3
    const/16 v1, 0xe

    goto/16 :goto_462

    :sswitch_3b7
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c1

    goto/16 :goto_462

    :cond_3c1
    const/16 v1, 0xd

    goto/16 :goto_462

    :sswitch_3c5
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3cf

    goto/16 :goto_462

    :cond_3cf
    const/16 v1, 0xc

    goto/16 :goto_462

    :sswitch_3d3
    const-string v0, "UNAUTHORIZED_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3dd

    goto/16 :goto_462

    :cond_3dd
    const/16 v1, 0xb

    goto/16 :goto_462

    :sswitch_3e1
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3eb

    goto/16 :goto_462

    :cond_3eb
    const/16 v1, 0xa

    goto/16 :goto_462

    :sswitch_3ef
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f9

    goto/16 :goto_462

    :cond_3f9
    const/16 v1, 0x9

    goto/16 :goto_462

    :sswitch_3fd
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_407

    goto/16 :goto_462

    :cond_407
    const/16 v1, 0x8

    goto/16 :goto_462

    :sswitch_40b
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_414

    goto :goto_462

    :cond_414
    const/4 v1, 0x7

    goto :goto_462

    :sswitch_416
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41f

    goto :goto_462

    :cond_41f
    const/4 v1, 0x6

    goto :goto_462

    :sswitch_421
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42a

    goto :goto_462

    :cond_42a
    const/4 v1, 0x5

    goto :goto_462

    :sswitch_42c
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_435

    goto :goto_462

    :cond_435
    const/4 v1, 0x4

    goto :goto_462

    :sswitch_437
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_440

    goto :goto_462

    :cond_440
    const/4 v1, 0x3

    goto :goto_462

    :sswitch_442
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44b

    goto :goto_462

    :cond_44b
    const/4 v1, 0x2

    goto :goto_462

    :sswitch_44d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_456

    goto :goto_462

    :cond_456
    const/4 v1, 0x1

    goto :goto_462

    :sswitch_458
    const-string v0, "USER_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_461

    goto :goto_462

    :cond_461
    const/4 v1, 0x0

    :goto_462
    const/16 v0, 0x445b

    packed-switch v1, :pswitch_data_6e8

    const/16 v1, 0x445b

    goto/16 :goto_578

    :pswitch_46b
    const/16 v1, 0x42b1

    goto/16 :goto_578

    :pswitch_46f
    const/16 v1, 0x42c2

    goto/16 :goto_578

    :pswitch_473
    const/16 v1, 0x4295

    goto/16 :goto_578

    :pswitch_477
    const/16 v1, 0x4290

    goto/16 :goto_578

    :pswitch_47b
    const/16 v1, 0x4284

    goto/16 :goto_578

    :pswitch_47f
    const/16 v1, 0x4292

    goto/16 :goto_578

    :pswitch_483
    const/16 v1, 0x426d

    goto/16 :goto_578

    :pswitch_487
    const/16 v1, 0x4331

    goto/16 :goto_578

    :pswitch_48b
    const/16 v1, 0x4281

    goto/16 :goto_578

    :pswitch_48f
    const/16 v1, 0x4293

    goto/16 :goto_578

    :pswitch_493
    const/16 v1, 0x429b

    goto/16 :goto_578

    :pswitch_497
    const/16 v1, 0x4332

    goto/16 :goto_578

    :pswitch_49b
    const/16 v1, 0x4271

    goto/16 :goto_578

    :pswitch_49f
    const/16 v1, 0x4268

    goto/16 :goto_578

    :pswitch_4a3
    const/16 v1, 0x4272

    goto/16 :goto_578

    :pswitch_4a7
    const/16 v1, 0x4287

    goto/16 :goto_578

    :pswitch_4ab
    const/16 v1, 0x42c5

    goto/16 :goto_578

    :pswitch_4af
    const/16 v1, 0x42b6

    goto/16 :goto_578

    :pswitch_4b3
    const/16 v1, 0x42a2

    goto/16 :goto_578

    :pswitch_4b7
    const/16 v1, 0x426a

    goto/16 :goto_578

    :pswitch_4bb
    const/16 v1, 0x42af

    goto/16 :goto_578

    :pswitch_4bf
    const/16 v1, 0x4299

    goto/16 :goto_578

    :pswitch_4c3
    const/16 v1, 0x42bb

    goto/16 :goto_578

    :pswitch_4c7
    const/16 v1, 0x42b3

    goto/16 :goto_578

    :pswitch_4cb
    const/16 v1, 0x42be

    goto/16 :goto_578

    :pswitch_4cf
    const/16 v1, 0x4335

    goto/16 :goto_578

    :pswitch_4d3
    const/16 v1, 0x4334

    goto/16 :goto_578

    :pswitch_4d7
    const/16 v1, 0x42a9

    goto/16 :goto_578

    :pswitch_4db
    const/16 v1, 0x4279

    goto/16 :goto_578

    :pswitch_4df
    const/16 v1, 0x426f

    goto/16 :goto_578

    :pswitch_4e3
    const/16 v1, 0x42c7

    goto/16 :goto_578

    :pswitch_4e7
    const/16 v1, 0x42b9

    goto/16 :goto_578

    :pswitch_4eb
    const/16 v1, 0x42b2

    goto/16 :goto_578

    :pswitch_4ef
    const/16 v1, 0x4291

    goto/16 :goto_578

    :pswitch_4f3
    const/16 v1, 0x4288

    goto/16 :goto_578

    :pswitch_4f7
    const/16 v1, 0x42c1

    goto/16 :goto_578

    :pswitch_4fb
    const/16 v1, 0x4282

    goto/16 :goto_578

    :pswitch_4ff
    const/16 v1, 0x42a0

    goto/16 :goto_578

    :pswitch_503
    const/16 v1, 0x4273

    goto/16 :goto_578

    :pswitch_507
    const/16 v1, 0x42ba

    goto/16 :goto_578

    :pswitch_50b
    const/16 v1, 0x42c0

    goto/16 :goto_578

    :pswitch_50f
    const/16 v1, 0x42a6

    goto/16 :goto_578

    :pswitch_513
    const/16 v1, 0x426e

    goto/16 :goto_578

    :pswitch_517
    const/16 v1, 0x4333

    goto/16 :goto_578

    :pswitch_51b
    const/16 v1, 0x4337

    goto/16 :goto_578

    :pswitch_51f
    const/16 v1, 0x427c

    goto/16 :goto_578

    :pswitch_523
    const/16 v1, 0x4276

    goto/16 :goto_578

    :pswitch_527
    const/16 v1, 0x428b

    goto/16 :goto_578

    :pswitch_52b
    const/16 v1, 0x42bc

    goto :goto_578

    :pswitch_52e
    const/16 v1, 0x4278

    goto :goto_578

    :pswitch_531
    const/16 v1, 0x42a8

    goto :goto_578

    :pswitch_534
    const/16 v1, 0x42c6

    goto :goto_578

    :pswitch_537
    const/16 v1, 0x42bd

    goto :goto_578

    :pswitch_53a
    const/16 v1, 0x4270

    goto :goto_578

    :pswitch_53d
    const/16 v1, 0x42bf

    goto :goto_578

    :pswitch_540
    const/16 v1, 0x4296

    goto :goto_578

    :pswitch_543
    const/16 v1, 0x4652

    goto :goto_578

    :pswitch_546
    const/16 v1, 0x42b7

    goto :goto_578

    :pswitch_549
    const/16 v1, 0x427d

    goto :goto_578

    :pswitch_54c
    const/16 v1, 0x4294

    goto :goto_578

    :pswitch_54f
    const/16 v1, 0x428a

    goto :goto_578

    :pswitch_552
    const/16 v1, 0x4286

    goto :goto_578

    :pswitch_555
    const/16 v1, 0x428e

    goto :goto_578

    :pswitch_558
    const/16 v1, 0x4285

    goto :goto_578

    :pswitch_55b
    const/16 v1, 0x4330

    goto :goto_578

    :pswitch_55e
    const/16 v1, 0x4336

    goto :goto_578

    :pswitch_561
    const/16 v1, 0x42a5

    goto :goto_578

    :pswitch_564
    const/16 v1, 0x429c

    goto :goto_578

    :pswitch_567
    const/16 v1, 0x42ac

    goto :goto_578

    :pswitch_56a
    const/16 v1, 0x426c

    goto :goto_578

    :pswitch_56d
    const/16 v1, 0x42c3

    goto :goto_578

    :pswitch_570
    const/16 v1, 0x42a1

    goto :goto_578

    :pswitch_573
    const/16 v1, 0x4289

    goto :goto_578

    :pswitch_576
    const/16 v1, 0x4651

    :goto_578
    if-ne v1, v0, :cond_59c

    if-eqz p1, :cond_596

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_596
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_59c
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_data_5a2
    .sparse-switch
        -0x7efcea43 -> :sswitch_458
        -0x7b22a0b2 -> :sswitch_44d
        -0x781788c8 -> :sswitch_442
        -0x77857c36 -> :sswitch_437
        -0x77476bed -> :sswitch_42c
        -0x73e5b440 -> :sswitch_421
        -0x6b538ea6 -> :sswitch_416
        -0x69c8a437 -> :sswitch_40b
        -0x65487328 -> :sswitch_3fd
        -0x5f9855e3 -> :sswitch_3ef
        -0x5ea1125c -> :sswitch_3e1
        -0x5e73b591 -> :sswitch_3d3
        -0x5e6850ee -> :sswitch_3c5
        -0x56f2c8bd -> :sswitch_3b7
        -0x54b910ab -> :sswitch_3a9
        -0x50384d61 -> :sswitch_39b
        -0x4fe04f98 -> :sswitch_38d
        -0x4a157cfa -> :sswitch_37f
        -0x496efdc1 -> :sswitch_371
        -0x47af9f3f -> :sswitch_363
        -0x424dc8ec -> :sswitch_355
        -0x3f66f07c -> :sswitch_347
        -0x3a15c01c -> :sswitch_339
        -0x337d021f -> :sswitch_32b
        -0x31620515 -> :sswitch_31d
        -0x2cb02e8e -> :sswitch_30f
        -0x2be1a28c -> :sswitch_301
        -0x26818461 -> :sswitch_2f3
        -0x238526bf -> :sswitch_2e5
        -0x1e22883d -> :sswitch_2d7
        -0x183f5982 -> :sswitch_2c9
        -0x16b175ea -> :sswitch_2bb
        -0x13e36efc -> :sswitch_2ad
        -0x118d7daf -> :sswitch_29f
        -0xcf11d24 -> :sswitch_291
        -0x74fc0ba -> :sswitch_283
        -0x47f049e -> :sswitch_275
        -0x3253ec7 -> :sswitch_267
        -0x26cd47e -> :sswitch_259
        0xea41d3 -> :sswitch_24b
        0xc890bc8 -> :sswitch_23d
        0x100d9d9d -> :sswitch_22f
        0x109e31b3 -> :sswitch_221
        0x1857de21 -> :sswitch_213
        0x193f0f0f -> :sswitch_205
        0x1995dd92 -> :sswitch_1f7
        0x1cd6ee7f -> :sswitch_1e9
        0x1d53031d -> :sswitch_1db
        0x1d546ca6 -> :sswitch_1cd
        0x1d5b31b5 -> :sswitch_1bf
        0x1fa0be87 -> :sswitch_1b1
        0x205960d6 -> :sswitch_1a3
        0x22b79a1e -> :sswitch_195
        0x24100ab8 -> :sswitch_187
        0x2c718b5e -> :sswitch_179
        0x2ee76568 -> :sswitch_16b
        0x2fa3b7c1 -> :sswitch_15d
        0x30dad0b6 -> :sswitch_14f
        0x325216f4 -> :sswitch_141
        0x34d2237e -> :sswitch_133
        0x355d3ae4 -> :sswitch_125
        0x36ff0eae -> :sswitch_117
        0x3af2f364 -> :sswitch_109
        0x3dafd0a9 -> :sswitch_fb
        0x3feaecf3 -> :sswitch_ed
        0x41440003 -> :sswitch_df
        0x41fcb816 -> :sswitch_d1
        0x42662df9 -> :sswitch_c3
        0x440b123c -> :sswitch_b5
        0x4783ad46 -> :sswitch_a7
        0x491afceb -> :sswitch_99
        0x4dfdff68 -> :sswitch_8b
        0x52c73411 -> :sswitch_7d
        0x55758c70 -> :sswitch_6f
        0x5601f4c2 -> :sswitch_61
        0x591ab8bd -> :sswitch_53
        0x594828e4 -> :sswitch_45
        0x6b7e880d -> :sswitch_37
        0x712d3f30 -> :sswitch_29
        0x7afa1289 -> :sswitch_1b
        0x7c2168dc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_6e8
    .packed-switch 0x0
        :pswitch_576
        :pswitch_573
        :pswitch_570
        :pswitch_56d
        :pswitch_56a
        :pswitch_567
        :pswitch_564
        :pswitch_561
        :pswitch_55e
        :pswitch_55b
        :pswitch_558
        :pswitch_555
        :pswitch_552
        :pswitch_54f
        :pswitch_54c
        :pswitch_549
        :pswitch_546
        :pswitch_543
        :pswitch_540
        :pswitch_53d
        :pswitch_53a
        :pswitch_537
        :pswitch_534
        :pswitch_531
        :pswitch_52e
        :pswitch_52b
        :pswitch_527
        :pswitch_523
        :pswitch_51f
        :pswitch_51b
        :pswitch_56a
        :pswitch_517
        :pswitch_513
        :pswitch_50f
        :pswitch_50b
        :pswitch_507
        :pswitch_503
        :pswitch_4ff
        :pswitch_4fb
        :pswitch_503
        :pswitch_4f7
        :pswitch_4f3
        :pswitch_4ef
        :pswitch_4eb
        :pswitch_4e7
        :pswitch_4e3
        :pswitch_4df
        :pswitch_4db
        :pswitch_4d7
        :pswitch_4d3
        :pswitch_4cf
        :pswitch_513
        :pswitch_4cb
        :pswitch_4c7
        :pswitch_4c3
        :pswitch_4bf
        :pswitch_4bb
        :pswitch_4b7
        :pswitch_4b3
        :pswitch_4af
        :pswitch_4ab
        :pswitch_4a7
        :pswitch_4a3
        :pswitch_56a
        :pswitch_49f
        :pswitch_49b
        :pswitch_51f
        :pswitch_497
        :pswitch_493
        :pswitch_48f
        :pswitch_48b
        :pswitch_487
        :pswitch_53a
        :pswitch_483
        :pswitch_47f
        :pswitch_47b
        :pswitch_4a3
        :pswitch_477
        :pswitch_473
        :pswitch_46f
        :pswitch_46b
    .end packed-switch
.end method
