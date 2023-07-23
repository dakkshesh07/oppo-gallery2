.class public Le3/c0$a;
.super Ljava/lang/Object;
.source "SendDialogHelper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/c0$a;->a:Landroid/content/pm/ResolveInfo;

    .line 3
    iput p2, p0, Le3/c0$a;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le3/c0$a;

    .line 2
    iget p0, p0, Le3/c0$a;->b:I

    iget p1, p1, Le3/c0$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le3/c0$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le3/c0$a;

    .line 3
    iget p0, p0, Le3/c0$a;->b:I

    iget p1, p1, Le3/c0$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
