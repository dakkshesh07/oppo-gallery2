.class public abstract Lz/i$a;
.super Landroid/os/Binder;
.source "ICloudBaseCallBack.java"

# interfaces
.implements Lz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.cloud.sdk.base.ICloudBaseCallBack"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "com.heytap.cloud.sdk.base.ICloudBaseCallBack"

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    check-cast v1, Le9/b;

    const/4 v3, 0x0

    const-string v4, "CloudConfigUtils"

    if-nez v0, :cond_1

    const-string v0, "convertConfigInfo, map is null"

    .line 6
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    const-string v7, "key_gallery_notification_image"

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    const-string v7, "key_gallery_notification_msg"

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    check-cast v7, Ljava/lang/String;

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    const-string v7, "key_gallery_msg_date"

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_4
    move-wide v12, v5

    const-string v5, "key_gallery_group_category"

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_2

    :cond_5
    move-object v14, v3

    :goto_2
    const-string v5, "key_gallery_notification_button_right"

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    const-class v5, Li4/a$a;

    invoke-static {v0, v5}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/a$a;

    if-eqz v0, :cond_6

    .line 19
    iget-object v3, v0, Li4/a$a;->a:Ljava/lang/String;

    .line 20
    iget-boolean v8, v0, Li4/a$a;->b:Z

    :cond_6
    move-object v15, v3

    move/from16 v16, v8

    .line 21
    new-instance v3, Li4/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Li4/a;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :goto_3
    sput-object v3, Le9/c;->a:Li4/a;

    const-string v0, "queryCloudConfigInfo, cost time="

    .line 23
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Le9/b;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_7
    move-object/from16 v0, p3

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
