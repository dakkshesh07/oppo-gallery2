.class public Lcom/videoeditor/requestconverter/data/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Transition;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Transition;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/Transition;->mName:Ljava/lang/String;

    return-void
.end method
