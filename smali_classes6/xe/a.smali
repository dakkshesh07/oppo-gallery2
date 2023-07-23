.class public abstract Lxe/a;
.super Landroid/os/Binder;
.source "IPreDecode.java"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.gallery.predecode.IPreDecode"

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

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "com.oplus.gallery.predecode.IPreDecode"

    const v5, 0x5f4e5446

    if-eq v0, v5, :cond_5

    const-string v5, "PreTileDecodeService"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 7
    move-object/from16 v1, p0

    check-cast v1, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;

    .line 8
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v13, v7, v3

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v6, "[getBitmap] image: uri(%s) | path(%s), date is %d, target size is %d"

    .line 10
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 12
    invoke-static {v12}, Lie/d;->a(Landroid/net/Uri;)Le5/f;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    .line 13
    div-long v14, v10, v4

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 15
    iget-object v10, v1, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a:Lie/d;

    move-object v11, v0

    .line 16
    invoke-virtual/range {v10 .. v16}, Lie/d;->b(Le5/f;Landroid/net/Uri;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v3

    .line 21
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v9

    .line 26
    :goto_1
    move-object/from16 v4, p0

    check-cast v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;

    .line 27
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v2, v7, v3

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    if-eqz v1, :cond_4

    const-string v8, "is an"

    goto :goto_2

    :cond_4
    const-string v8, "isn\'t an"

    :goto_2
    aput-object v8, v7, v6

    const-string v6, "[setImageInfo] [getBitmap] image: uri(%s) | path(%s), date is %d, %s image"

    .line 29
    invoke-static {v12, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 31
    iget-object v5, v5, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    const-string v6, "image_uri"

    .line 32
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    const-string v5, "image_path"

    .line 35
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    const-string v2, "image_date"

    .line 38
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v0, v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    const-string v2, "is_new_image"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, v4, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a:Lie/d;

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v1, v0}, Lie/d;->c(Landroid/os/Bundle;)V

    return v3

    .line 46
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3
.end method
