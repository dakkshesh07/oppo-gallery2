.class public Lcom/oua/util/OUAFile$Version;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/OUAFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field public sub_version:I

.field public version:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oua/util/OUAFile$Version;->version:I

    iput p2, p0, Lcom/oua/util/OUAFile$Version;->sub_version:I

    return-void
.end method
