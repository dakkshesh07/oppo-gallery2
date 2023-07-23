.class Lcom/heytap/addon/direct/OplusDirectFindCallback$1;
.super Lcom/oplus/direct/OplusDirectFindCallback;
.source "OplusDirectFindCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/direct/OplusDirectFindCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;->this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;

    invoke-direct {p0}, Lcom/oplus/direct/OplusDirectFindCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectInfoFound(Lcom/oplus/direct/OplusDirectFindResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindResult;

    invoke-direct {v0}, Lcom/heytap/addon/direct/OplusDirectFindResult;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/heytap/addon/direct/OplusDirectFindResult;->setOplusDirectFindResult(Lcom/oplus/direct/OplusDirectFindResult;)V

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;->this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;

    invoke-virtual {p0, v0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->onDirectInfoFound(Lcom/heytap/addon/direct/OplusDirectFindResult;)V

    return-void
.end method
