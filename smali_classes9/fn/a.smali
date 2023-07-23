.class public final Lfn/a;
.super Ljava/lang/Object;
.source "ConstEnv.kt"


# direct methods
.method public static final a(Llm/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$signatureKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llm/a;->j:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/a;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/nearx/env/TestEnv;->cloudConfigSignatureKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nearx/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nearx.env.TestEnv.cloudConfigUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
