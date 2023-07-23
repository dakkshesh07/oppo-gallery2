.class public abstract Lq/c$a;
.super Landroid/os/Binder;
.source "IDeviceControlListener.java"

# interfaces
.implements Lq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
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

    const-string v0, "com.android.dlna.service.sdk.IDeviceControlListener"

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
    .locals 6

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.android.dlna.service.sdk.IDeviceControlListener"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v4, ",thread:"

    const-string v5, "CompatDlnaPlayer"

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    check-cast p0, Lya/a$c;

    const-string p2, "onPlayMediaTypeChange type:"

    .line 5
    invoke-static {p2, p1, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxa/d;->i(I)V

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    check-cast p0, Lya/a$c;

    const-string p1, "mControlListener onLoading thread:"

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lxa/d;->g()V

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 15
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 18
    :cond_2
    check-cast p0, Lya/a$c;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mControlListener onInfo bundle:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lxa/d;->f(Landroid/os/Bundle;)V

    .line 22
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Lcom/android/dlna/service/sdk/ErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/dlna/service/sdk/ErrorInfo;

    .line 26
    :cond_4
    check-cast p0, Lya/a$c;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mControlListener onError errorInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lya/a$c;->a:Lya/a;

    invoke-virtual {p1}, Lya/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_7

    .line 30
    iget p1, v0, Lcom/android/dlna/service/sdk/ErrorInfo;->a:I

    const/16 p2, 0xbba

    if-eq p1, p2, :cond_6

    const/16 p2, 0xbbb

    if-eq p1, p2, :cond_5

    .line 31
    invoke-virtual {p0, p1}, Lxa/d;->e(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lxa/d;->e(I)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p0, v1}, Lxa/d;->e(I)V

    .line 34
    :cond_7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 35
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 37
    check-cast p0, Lya/a$c;

    const-string p2, "mControlListener onSeekComplete percent:"

    .line 38
    invoke-static {p2, p1, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_8

    .line 40
    invoke-virtual {p0, p1}, Lxa/d;->k(I)V

    .line 41
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 45
    check-cast p0, Lya/a$c;

    const-string p4, "mControlListener onPositionUpdate duration:"

    const-string v0, " position:"

    .line 46
    invoke-static {p4, v2, v3, v0}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mCurrProgress"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_9

    long-to-int p4, v2

    mul-int/lit16 p4, p4, 0x3e8

    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    invoke-virtual {p0, p4, p1}, Lxa/d;->j(II)V

    .line 49
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 50
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    check-cast p0, Lya/a$c;

    const-string p1, "mControlListener onStop thread:"

    .line 52
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lya/a$c;->a:Lya/a;

    .line 54
    iput-boolean v3, p1, Lya/a;->i:Z

    .line 55
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_a

    .line 56
    invoke-virtual {p0}, Lxa/d;->m()V

    .line 57
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 58
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    check-cast p0, Lya/a$c;

    const-string p1, "mControlListener onCompletion thread:"

    .line 60
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_b

    .line 62
    invoke-virtual {p0}, Lxa/d;->b()V

    .line 63
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 64
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    check-cast p0, Lya/a$c;

    const-string p1, "mControlListener onPause thread:"

    .line 66
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lya/a$c;->a:Lya/a;

    .line 68
    iput-boolean v3, p1, Lya/a;->i:Z

    .line 69
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_c

    .line 70
    invoke-virtual {p0}, Lxa/d;->h()V

    .line 71
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 72
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    check-cast p0, Lya/a$c;

    const-string p1, "mControlListener onStart thread:"

    .line 74
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lya/a$c;->a:Lya/a;

    .line 76
    iput-boolean v1, p1, Lya/a;->i:Z

    .line 77
    iget-object p0, p0, Lya/a$c;->a:Lya/a;

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_d

    .line 78
    invoke-virtual {p0}, Lxa/d;->l()V

    .line 79
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 80
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
