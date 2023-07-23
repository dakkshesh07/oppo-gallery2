.class public Lu2/c$b;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/epona/Response;


# direct methods
.method public constructor <init>(Lu2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu2/c$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method
