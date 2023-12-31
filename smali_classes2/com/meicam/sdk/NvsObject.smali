.class public Lcom/meicam/sdk/NvsObject;
.super Ljava/lang/Object;
.source "NvsObject.java"


# static fields
.field public static final TEMPLATE_KEY_FOOTAGE_CAN_REPLACE:Ljava/lang/String; = "MSTemplate-FootageCanReplace"

.field public static final TEMPLATE_KEY_FOOTAGE_ID:Ljava/lang/String; = "MSTemplate-FootageId"

.field public static final TEMPLATE_KEY_FOOTAGE_NAME:Ljava/lang/String; = "MSTemplate-FootageName"

.field public static final TEMPLATE_KEY_FOOTAGE_NEED_REVERSE:Ljava/lang/String; = "MSTemplate-FootageNeedReverse"

.field public static final TEMPLATE_KEY_FOOTAGE_TAGS:Ljava/lang/String; = "MSTemplate-FootageTags"

.field public static final TEMPLATE_KEY_FOOTAGE_TYPE:Ljava/lang/String; = "MSTemplate-FootageType"

.field public static final TEMPLATE_KEY_REPLACE_ID:Ljava/lang/String; = "MSTemplate-ReplaceId"


# instance fields
.field private m_attachmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    return-void
.end method

.method private native nativeGetTemplateAttachment(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetTemplateAttachment(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    return-wide v0
.end method

.method public getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsObject;->nativeGetTemplateAttachment(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsObject;->m_attachmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternalObject(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsObject;->nativeSetTemplateAttachment(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
