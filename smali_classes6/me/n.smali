.class public final Lme/n;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "mt6885"

    const-string v1, "mt6779"

    const-string v2, "mt6853"

    const-string v3, "mt6873"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/n;->a:[Ljava/lang/String;

    const-string v0, "lito"

    const-string v1, "holi"

    const-string v3, "bengal"

    .line 2
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/n;->b:[Ljava/lang/String;

    const-string v0, "mt6833"

    const-string v1, "sm7225"

    const-string v3, "mt6893"

    .line 3
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/n;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lme/n;->d:Z

    .line 5
    sput-boolean v0, Lme/n;->f:Z

    .line 6
    sput-boolean v0, Lme/n;->g:Z

    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Leg/c;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lme/n;->e:Ljava/lang/String;

    const-string v0, " isMTKPlatform = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Leg/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",current PlatformMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lme/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoUtils"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lme/n;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 5
    sget-object v6, Lme/n;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    sput-boolean v0, Lme/n;->d:Z

    .line 7
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Lme/n;->c:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 9
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    sput-boolean v2, Lme/n;->f:Z

    .line 11
    sput-boolean v4, Lme/n;->g:Z

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget-object v0, Lme/n;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lgg/a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
