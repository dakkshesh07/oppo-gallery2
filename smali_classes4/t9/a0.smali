.class public abstract Lt9/a0;
.super Ljava/lang/Object;
.source "PictureAreaParser.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/a0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract a(Lv9/o;Lorg/xmlpull/v1/XmlPullParser;)Lv9/o;
.end method
