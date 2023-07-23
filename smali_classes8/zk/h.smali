.class public final synthetic Lzk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;I)V
    .locals 1

    iput p2, p0, Lzk/h;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/h;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V
    .locals 0

    iget-object p0, p0, Lzk/h;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->m:I

    if-eq p3, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a()V

    .line 2
    :cond_0
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    return-void
.end method
