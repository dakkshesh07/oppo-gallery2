.class public final Lg2/a$a;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg2/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mIsOplusJob:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lg2/a$d;->a()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 7
    sget v0, Lg2/a;->a:I

    .line 8
    invoke-static {}, Lg2/b;->b()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/job/JobInfo$Builder;ZI)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg2/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/job/IJobInfoExt$JobBuilderExt;->setRequiresBattIdle(ZI)Landroid/app/job/IJobInfoExt$JobBuilderExt;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lg2/a$d;->f()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 7
    sget v0, Lg2/a;->a:I

    .line 8
    invoke-static {}, Lg2/b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/job/JobInfo$Builder;ZI)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg2/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mRequiresProtectFore:Z

    .line 4
    iput p2, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mProtectForeType:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lg2/a$d;->b()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {}, Lg2/a$d;->c()Lcom/oplus/utils/reflect/RefInt;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/utils/reflect/RefInt;->set(Ljava/lang/Object;I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 9
    sget v0, Lg2/a;->a:I

    .line 10
    invoke-static {}, Lg2/b;->c()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 11
    invoke-static {}, Lg2/b;->d()Lcom/oplus/utils/reflect/RefInt;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/utils/reflect/RefInt;->set(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;ZI)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg2/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mHasProtectSceneConstraint:Z

    .line 4
    iput p2, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mProtectScene:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lg2/a$d;->d()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {}, Lg2/a$d;->e()Lcom/oplus/utils/reflect/RefInt;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/utils/reflect/RefInt;->set(Ljava/lang/Object;I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 9
    sget v0, Lg2/a;->a:I

    .line 10
    invoke-static {}, Lg2/b;->e()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 11
    invoke-static {}, Lg2/b;->f()Lcom/oplus/utils/reflect/RefInt;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/utils/reflect/RefInt;->set(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
