.class public Lcom/platform/usercenter/tools/statistics/SessionFactory;
.super Ljava/lang/Object;
.source "SessionFactory.java"

# interfaces
.implements Lcom/platform/usercenter/tools/statistics/ISessionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/platform/usercenter/tools/statistics/ISession;)Lcom/platform/usercenter/tools/statistics/ISession;
    .locals 0

    .line 1
    invoke-interface {p1, p1}, Lcom/platform/usercenter/tools/statistics/ISession;->create(Lcom/platform/usercenter/tools/statistics/ISession;)Lcom/platform/usercenter/tools/statistics/ISession;

    move-result-object p0

    return-object p0
.end method
