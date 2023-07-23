.class public final synthetic Lcg/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcg/c;


# direct methods
.method public synthetic constructor <init>(Lcg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Lcg/c;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget-object p0, p0, Lcg/b;->a:Lcg/c;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcg/c;->a:Z

    const-string p1, "SoundPool, onLoadComplete:mDeleteSoundId ="

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcg/c;->c:I

    const-string p2, "GlobalDeleteSoundUtil"

    invoke-static {p1, p0, p2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
