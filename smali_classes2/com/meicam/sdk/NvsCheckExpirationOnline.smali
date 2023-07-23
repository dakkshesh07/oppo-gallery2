.class public Lcom/meicam/sdk/NvsCheckExpirationOnline;
.super Ljava/lang/Object;
.source "NvsCheckExpirationOnline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkExpiration()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 0

    .line 1
    sget-object p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object p0
.end method

.method public static instance()Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public startCheck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
