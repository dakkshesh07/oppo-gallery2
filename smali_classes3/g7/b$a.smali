.class public Lg7/b$a;
.super Ljava/lang/Object;
.source "ExportPermissionManager.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/c;

.field public final synthetic b:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/b$a;->b:Lg7/b;

    iput-object p2, p0, Lg7/b$a;->a:Lg7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b$a;->b:Lg7/b;

    iget-object p0, p0, Lg7/b$a;->a:Lg7/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lg7/b;->b(Lg7/c;Z)V

    return-void
.end method

.method public onExitButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b$a;->b:Lg7/b;

    iget-object p0, p0, Lg7/b$a;->a:Lg7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg7/b;->b(Lg7/c;Z)V

    return-void
.end method
