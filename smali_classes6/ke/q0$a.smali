.class public Lke/q0$a;
.super Lke/q0$d;
.source "SplitMenuMoreWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lke/q0;


# direct methods
.method public constructor <init>(Lke/q0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/q0$a;->d:Lke/q0;

    invoke-direct {p0, p2, p3, p4, p5}, Lke/q0$d;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lke/q0$a;->d:Lke/q0;

    .line 2
    iget-object p0, p0, Lke/q0;->o:Landroid/os/Bundle;

    const-string v0, "text_of_remove_from_list_menu"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
