.class public Leg/a;
.super Ljava/lang/Object;
.source "ActivityCountStatistics.java"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a()V
    .locals 3

    .line 1
    sget v0, Leg/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Leg/a;->a:I

    const-string v0, "activityCreate sActivityCount:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Leg/a;->a:I

    const-string v2, "ActivityCountStatistics"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget v0, Leg/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Leg/a;->a:I

    const-string v0, "activityDestroy sActivityCount:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Leg/a;->a:I

    const-string v2, "ActivityCountStatistics"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget v0, Leg/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lyf/e;->a(Z)V

    .line 3
    :cond_0
    sget v0, Leg/a;->b:I

    add-int/2addr v0, v1

    sput v0, Leg/a;->b:I

    const-string v0, "activityStart sFgActivityCount:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Leg/a;->b:I

    const-string v2, "ActivityCountStatistics"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    sget v0, Leg/a;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Leg/a;->b:I

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lyf/e;->a(Z)V

    :cond_0
    const-string p0, "activityStop sFgActivityCount:"

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Leg/a;->b:I

    const-string v1, "ActivityCountStatistics"

    invoke-static {p0, v0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static e()I
    .locals 3

    const-string v0, "getActivityCount sActivityCount:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Leg/a;->a:I

    const-string v2, "ActivityCountStatistics"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    sget v0, Leg/a;->a:I

    return v0
.end method
