.class public final Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;
.super Ljava/lang/Object;
.source "SharedPrefKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final keysetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->keysetName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
