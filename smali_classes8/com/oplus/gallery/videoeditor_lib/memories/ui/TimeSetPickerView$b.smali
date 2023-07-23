.class public Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;
.super Ljava/lang/Object;
.source "TimeSetPickerView.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 0

    if-eq p3, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->m:I

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    .line 4
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    return-void
.end method
