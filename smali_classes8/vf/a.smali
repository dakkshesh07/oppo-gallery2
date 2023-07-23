.class public final synthetic Lvf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;


# static fields
.field public static final synthetic a:Lvf/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/a;

    invoke-direct {v0}, Lvf/a;-><init>()V

    sput-object v0, Lvf/a;->a:Lvf/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final returnNetworkStatus(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "initFeedback, in the feedback, users\u2019 opinions on using the Internet are "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeedbackUtils"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh8/d;->Z(Z)V

    return-void
.end method
