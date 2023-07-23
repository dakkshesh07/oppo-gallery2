.class public Lcom/sensetime/classifyapi/model/CvVideoClassifyType;
.super Ljava/lang/Object;
.source "CvVideoClassifyType.java"


# static fields
.field public static labelsCn:[Ljava/lang/String;

.field public static labelsEn:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "\u4eba\u7269"

    const-string v1, "\u5c0f\u5b69"

    const-string v2, "\u5ba0\u7269"

    const-string v3, "\u732b"

    const-string v4, "\u72d7"

    const-string v5, "\u7f8e\u98df"

    const-string v6, "\u805a\u9910"

    const-string v7, "\u81ea\u7136\u98ce\u666f"

    const-string v8, "\u57ce\u5e02\u98ce\u666f"

    const-string v9, "\u65e5\u51fa\u65e5\u843d"

    const-string v10, "\u70df\u82b1"

    const-string v11, "\u8fd0\u52a8"

    const-string v12, "\u821e\u8e48"

    const-string v13, "\u6f14\u5531\u4f1a"

    const-string v14, "\u5409\u4ed6"

    const-string v15, "\u94a2\u7434"

    const-string v16, "\u6d3b\u52a8\u805a\u4f1a"

    const-string v17, "\u5a5a\u793c"

    const-string v18, "\u751f\u65e5"

    const-string v19, "\u65c5\u884c\u51fa\u6e38"

    const-string v20, "\u6e38\u620f"

    const-string v21, "\u82b1"

    const-string v22, "\u8349"

    const-string v23, "\u6811"

    .line 1
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensetime/classifyapi/model/CvVideoClassifyType;->labelsCn:[Ljava/lang/String;

    const-string v1, "People"

    const-string v2, "child"

    const-string v3, "pet"

    const-string v4, "cat"

    const-string v5, "dog"

    const-string v6, "Gourmet"

    const-string v7, "Meeting"

    const-string v8, "Nature Scenery"

    const-string v9, "City Scenery"

    const-string v10, "Sunrise Sunset"

    const-string v11, "Fireworks"

    const-string v12, "Sports"

    const-string v13, "Dance"

    const-string v14, "Concert"

    const-string v15, "Guitar"

    const-string v16, "Piano"

    const-string v17, "Activities"

    const-string v18, "Wedding"

    const-string v19, "Birthday"

    const-string v20, "Traveling"

    const-string v21, "Game"

    const-string v22, "Flower"

    const-string v23, "Grass"

    const-string v24, "Tree"

    .line 2
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensetime/classifyapi/model/CvVideoClassifyType;->labelsEn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
