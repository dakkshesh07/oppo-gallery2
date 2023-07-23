.class Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;
.super Ljava/lang/Object;
.source "NvsThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/themehelper/NvsThemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NvsThemeAsset"
.end annotation


# instance fields
.field public isDownload:Z

.field public m_captionStyleId1:Ljava/lang/StringBuilder;

.field public m_captionStyleId2:Ljava/lang/StringBuilder;

.field public m_endingFxId:Ljava/lang/StringBuilder;

.field public m_musicPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;"
        }
    .end annotation
.end field

.field public m_themeId:Ljava/lang/StringBuilder;

.field public m_transIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meicam/themehelper/NvsThemeHelper;


# direct methods
.method private constructor <init>(Lcom/meicam/themehelper/NvsThemeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->this$0:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meicam/themehelper/NvsThemeHelper;Lcom/meicam/themehelper/NvsThemeHelper$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;-><init>(Lcom/meicam/themehelper/NvsThemeHelper;)V

    return-void
.end method
