.class public abstract Lcom/heytap/cloud/sdk/AgentService;
.super Landroid/app/Service;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/AgentService$b;,
        Lcom/heytap/cloud/sdk/AgentService$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AgentService"

    const-string v0, "onSyncSwitchStatusChange#"

    .line 2
    invoke-static {p2, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "key_boolean"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncSwitchStatusChange# isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->A(Z)V

    return-void
.end method

.method public static b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AgentService"

    const-string v0, "getAppAuthorizationStatus#"

    .line 2
    invoke-static {p2, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "key_boolean"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppAuthorizationStatus# needShowGrantDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->e(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string v0, "processBackupResultFromServer bundle = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentService"

    invoke-static {v1, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lb/m;->y(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "add_metadata_uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "add"

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_0
    const-string v0, "update_metadata_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update"

    .line 10
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_1
    const-string v0, "delete_metadata_uri"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "delete"

    .line 14
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_2
    const-string v0, "syncdelete_metadata_uri"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "syncdelete"

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    :cond_3
    const-string p0, "processBackupResultFromServer checkDataMD5 failed"

    .line 19
    invoke-static {v1, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lj0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p2}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj0/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lj0/b;->o()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->g()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->D(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 9
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "AgentService"

    const-string v2, "processBackupResultFromServer error"

    .line 10
    invoke-static {v1, v2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->D(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lj0/b;->c()V

    return-void
.end method

.method public abstract D(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lj0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj0/b;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v1, p2}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    new-instance v2, Lj0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj0/b;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recovery"

    invoke-static {v4, v5, p1, v3}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processRecoveryDataFromServer resultUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AgentService"

    invoke-static {v5, v4}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v2, v3}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lj0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lj0/b;->o()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRecoveryDataFromServer size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  opType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->g()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->G(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 17
    invoke-virtual {v2, p2}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    const-string v0, "processRecoveryDataFromServer error"

    .line 18
    invoke-static {v5, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "processRecoveryDataFromServer jsonArray.size() === "

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->G(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 23
    invoke-virtual {v2, p0}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    .line 24
    :cond_6
    invoke-virtual {v2}, Lj0/b;->c()V

    .line 25
    invoke-virtual {v1}, Lj0/b;->c()V

    return-object v3

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processRecoveryDataFromServer open uri failed, resultUri = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processRecoveryDataFromServer makeRecoveryResultDataUri failed, dataUri = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lj0/b;->c()V

    return-object v0
.end method

.method public F(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "processRecoveryDataFromServer(Bundle bundle, Account account) bundle = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgentService"

    invoke-static {v2, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lb/m;->y(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_metadata_uri"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "add"

    .line 7
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_metadata_md5"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "update_metadata_uri"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "update"

    .line 15
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p0, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_metadata_md5"

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "delete_metadata_uri"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "delete"

    .line 23
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {p0, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete_metadata_md5"

    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "syncdelete_metadata_uri"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "syncdelete"

    .line 31
    invoke-virtual {p0, v3, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "syncdelete_metadata_md5"

    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "processRecoveryDataFromServer checkDataMD5 failed"

    .line 37
    invoke-static {v2, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public abstract G(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
.end method

.method public H(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string p2, "processSmallBinaryFilesDownloadResult bundle = "

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentService"

    invoke-static {v0, p2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lb/m;->y(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "processSmallBinaryFilesDownloadResult checkDataMD5 failed"

    .line 4
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "download_small_binary_file_uri"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "processSmallBinaryFilesDownloadResult uriStr is empty"

    .line 7
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p2, Lj0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj0/b;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p2, p1}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lj0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lj0/b;->o()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->g()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 16
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 18
    :cond_7
    invoke-virtual {p2}, Lj0/b;->c()V

    return-void
.end method

.method public I(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string p2, "processSmallBinaryFilesUploadResult bundle = "

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentService"

    invoke-static {v0, p2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lb/m;->y(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "processSmallBinaryFilesUploadResult checkDataMD5 failed"

    .line 4
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "upload_small_binary_file_uri"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "processSmallBinaryFilesUploadResult uriStr is empty"

    .line 7
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p2, Lj0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj0/b;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p2, p1}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lj0/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lj0/b;->o()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->g()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 16
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 18
    :cond_7
    invoke-virtual {p2}, Lj0/b;->c()V

    return-void
.end method

.method public J(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    .locals 3

    const-string v0, "AgentService"

    if-nez p1, :cond_0

    const-string p0, "returnMsg messenger is null, cloud app send message must has some problem!"

    .line 1
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p2, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, 0x1

    const-string p4, "aaaaa"

    .line 4
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "returnMsg messenger.send get exception: "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract d(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public abstract e(Z)Z
.end method

.method public abstract f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public g()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public abstract h(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract i(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract j(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public abstract m()Landroid/os/Bundle;
.end method

.method public abstract n(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract o(Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const-string p1, "AgentService"

    const-string v0, "onBind"

    .line 3
    invoke-static {p1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->f:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AgentService"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_async_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_sync_not_file_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->p()V

    .line 11
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->f:Landroid/os/Messenger;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AgentService"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    new-instance v3, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/heytap/cloud/sdk/AgentService$b;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;)V

    .line 2
    new-instance v4, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/heytap/cloud/sdk/AgentService$b;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;)V

    .line 3
    new-instance v5, Lcom/heytap/cloud/sdk/AgentService$b;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lcom/heytap/cloud/sdk/AgentService$b;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;)V

    .line 4
    new-instance v6, Lcom/heytap/cloud/sdk/AgentService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloud/sdk/AgentService$a;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v6, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Landroid/os/Handler;

    return-void
.end method

.method public abstract q(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public abstract r()Z
.end method

.method public abstract s(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract t(ZLcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract u(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
.end method

.method public abstract v(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloud/sdk/account/Account;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public abstract z(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method
