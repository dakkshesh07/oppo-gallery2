.class public Lbd/b$a;
.super Ljava/lang/Object;
.source "EditorMosaicUIController.java"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/b$a;->a:Lbd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object p3, p0, Lbd/b$a;->a:Lbd/b;

    .line 3
    iput p2, p3, Lbd/b;->F:I

    .line 4
    iget-object p2, p3, Lbd/b;->C:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/b$c;

    .line 6
    iput-object p1, p3, Lbd/b;->E:Lcd/b$c;

    .line 7
    :cond_0
    iget-object p1, p0, Lbd/b$a;->a:Lbd/b;

    .line 8
    iget-object p2, p1, Lbd/b;->D:Lbd/b$c;

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lbd/b;->E:Lcd/b$c;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Lbd/d$a;

    invoke-virtual {p2, p1}, Lbd/d$a;->a(Lcd/b$c;)V

    :cond_1
    const-string p1, "onItemSelected, mCurrentPattern: "

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lbd/b$a;->a:Lbd/b;

    .line 12
    iget-object p0, p0, Lbd/b;->E:Lcd/b$c;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorMosaicUIController"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
