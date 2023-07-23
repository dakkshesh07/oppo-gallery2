.class public Lcom/oplus/compat/media/a$a;
.super Ljava/lang/Object;
.source "OplusHeifConverterNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/graphics/ColorSpace;

.field public f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;


# direct methods
.method public constructor <init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/compat/media/a$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "m_frame_width"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/oplus/compat/media/a$a;->b:I

    const-string v1, "m_frame_height"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/oplus/compat/media/a$a;->c:I

    const-string v1, "m_yuvdata"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/oplus/compat/media/a$a;->a:[B

    const-string v1, "m_buffer_id"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/compat/media/a$a;->d:J

    const-string v1, "m_buffer_id_sub"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const-string v1, "m_ColorSpace"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    const-string p0, "m_recycled"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HeifDecodedFrameNative "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusHeifConverter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>([BIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/compat/media/a$a;->a:[B

    .line 3
    iput p2, p0, Lcom/oplus/compat/media/a$a;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/compat/media/a$a;->c:I

    .line 5
    iput-wide p4, p0, Lcom/oplus/compat/media/a$a;->d:J

    return-void
.end method


# virtual methods
.method public final a([BIIJ)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/oplus/compat/media/a;->d:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getObjectDecodedFrame"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusHeifConverter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/compat/media/a$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/compat/media/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/compat/media/a$a;->a:[B

    iget v3, p0, Lcom/oplus/compat/media/a$a;->b:I

    iget v4, p0, Lcom/oplus/compat/media/a$a;->c:I

    iget-wide v5, p0, Lcom/oplus/compat/media/a$a;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/compat/media/a$a;->a([BIIJ)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/oplus/compat/media/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecycled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OplusHeifConverter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/compat/media/a$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/compat/media/a;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/oplus/compat/media/a$a;->a:[B

    iget v4, p0, Lcom/oplus/compat/media/a$a;->b:I

    iget v5, p0, Lcom/oplus/compat/media/a$a;->c:I

    iget-wide v6, p0, Lcom/oplus/compat/media/a$a;->d:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/compat/media/a$a;->a([BIIJ)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/compat/media/a;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecycled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusHeifConverter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
