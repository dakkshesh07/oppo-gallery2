.class public Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;
.super Ljava/lang/Object;
.source "IDConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig$a;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    .line 12
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->a:I

    const/16 v1, 0x17a

    const/16 v2, 0x104

    const/16 v3, 0x16

    const/high16 v4, 0x40c00000    # 6.0f

    const/16 v5, 0x2d

    const v6, 0x3f8ccccd    # 1.1f

    const/16 v7, 0x2ee

    const/16 v8, 0x258

    const/16 v9, 0x20

    const/16 v10, 0x19d

    const/16 v11, 0x23

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3f

    .line 13
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    const/16 p1, 0x54

    .line 14
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 15
    iput v7, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x3e8

    .line 16
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 17
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 18
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 19
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iput v11, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    const/16 p1, 0x35

    .line 21
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 22
    iput v10, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x272

    .line 23
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 24
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 25
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 26
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto/16 :goto_0

    .line 27
    :pswitch_1
    iput v11, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 28
    iput v5, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 29
    iput v10, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x213

    .line 30
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 31
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 32
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 33
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto/16 :goto_0

    .line 34
    :pswitch_2
    iput v11, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    const/16 p1, 0x31

    .line 35
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 36
    iput v10, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x243

    .line 37
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 38
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 39
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 40
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x21

    .line 41
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    const/16 p1, 0x30

    .line 42
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    const/16 p1, 0x186

    .line 43
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x237

    .line 44
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 45
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 46
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 47
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    .line 48
    :pswitch_4
    iput v3, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 49
    iput v9, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 50
    iput v2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 51
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 52
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 53
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 54
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x19

    .line 55
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 56
    iput v11, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    const/16 p1, 0x127

    .line 57
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 58
    iput v10, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 59
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 60
    iput v13, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 61
    iput-boolean v12, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    .line 62
    :pswitch_6
    iput v3, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 63
    iput v9, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 64
    iput v2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 65
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    const p1, 0x4099999a    # 4.8f

    .line 66
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 67
    iput v6, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 68
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x33

    .line 69
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 70
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 71
    iput v8, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 72
    iput v8, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 73
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 74
    iput v4, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 75
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    .line 76
    :pswitch_8
    iput v11, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 77
    iput v5, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 78
    iput v8, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 79
    iput v7, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 80
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 81
    iput v4, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 82
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x1a

    .line 83
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 84
    iput v9, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    const/16 p1, 0x166

    .line 85
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    const/16 p1, 0x1b9

    .line 86
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    const p1, 0x40b66666    # 5.7f

    .line 87
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 88
    iput v6, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    .line 89
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    :goto_0
    return-void

    nop

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

.method public constructor <init>(II)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->a:I

    .line 93
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 94
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 95
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 96
    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 98
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
