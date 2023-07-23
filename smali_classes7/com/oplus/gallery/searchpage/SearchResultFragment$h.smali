.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, v1, Ltf/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    iget v6, v1, Ltf/c;->e:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v5, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 11
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 12
    check-cast v3, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 13
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getWords()Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 16
    new-instance v6, Lsf/m;

    invoke-direct {v6, v5, v7}, Lsf/m;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 19
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    const-string v8, "SearchResultFragment"

    const/16 v9, 0x4000

    if-nez v6, :cond_4

    .line 20
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 21
    :cond_4
    iget v5, v1, Ltf/c;->d:I

    if-ne v5, v4, :cond_5

    .line 22
    iget-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/searchpage/R$string;->search_ocr_result:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_5
    if-eq v5, v9, :cond_1b

    .line 23
    iget-object v3, v1, Ltf/c;->i:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    iget v3, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v9, :cond_8

    goto/16 :goto_10

    .line 25
    :cond_8
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 26
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->U:Ld6/d;

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v3, v3, Ld6/d;->a:[Ld6/d$a;

    array-length v10, v3

    move v11, v7

    :goto_4
    const-string v12, " "

    const-string v13, "\\s+"

    if-ge v11, v10, :cond_f

    aget-object v14, v3, v11

    .line 29
    invoke-virtual {v14, v9}, Ld6/d$a;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 30
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 31
    array-length v5, v3

    if-nez v5, :cond_9

    goto :goto_8

    .line 32
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v10, v3

    move v11, v7

    :goto_5
    if-ge v11, v10, :cond_b

    aget-object v15, v3, v11

    .line 34
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 36
    :cond_b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 39
    :cond_c
    iget-object v5, v14, Ld6/d$a;->b:[Ljava/lang/String;

    array-length v10, v5

    move v11, v7

    :goto_7
    if-ge v11, v10, :cond_f

    aget-object v14, v5, v11

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v9, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 41
    :cond_f
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "[setHighLightTitle] reset name, title = "

    const-string v5, ", keyword = "

    const-string v10, ", filterTitle = "

    .line 42
    invoke-static {v3, v0, v5, v6, v10}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<set-?>"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, v1, Ltf/c;->b:Ljava/lang/String;

    .line 46
    :cond_10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 48
    :try_start_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 49
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v11, "splitKeyword, keywords split error:"

    invoke-virtual {v0, v8, v11, v10}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v7

    .line 50
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_13

    .line 51
    array-length v11, v0

    if-lez v11, :cond_13

    .line 52
    array-length v11, v0

    move v13, v7

    :goto_a
    if-ge v13, v11, :cond_12

    aget-object v14, v0, v13

    .line 53
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 54
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 55
    :cond_12
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-array v0, v7, [Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v6, v10, :cond_14

    goto :goto_b

    :cond_14
    move v4, v7

    .line 59
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move v10, v7

    .line 60
    :goto_c
    array-length v11, v0

    if-ge v7, v11, :cond_1a

    .line 61
    aget-object v11, v0, v7

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 63
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    :goto_d
    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    if-eqz v4, :cond_17

    if-ltz v13, :cond_16

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-le v13, v14, :cond_15

    goto :goto_e

    .line 65
    :cond_15
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v14, v10

    :cond_16
    :goto_e
    add-int/2addr v10, v13

    goto :goto_f

    :cond_17
    move v10, v13

    :goto_f
    add-int v14, v10, v12

    if-le v14, v5, :cond_18

    move v14, v5

    .line 67
    :cond_18
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 p0, v0

    iget v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->e:I

    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v15, v10, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    .line 68
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_19
    move-object/from16 p0, v0

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_c

    .line 69
    :cond_1a
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 70
    :cond_1b
    :goto_10
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/searchpage/R$string;->search_photo_name_result:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_11
    iget v0, v1, Ltf/c;->d:I

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-eq v0, v4, :cond_26

    const/4 v4, 0x2

    if-eq v0, v4, :cond_25

    const/4 v4, 0x4

    if-eq v0, v4, :cond_23

    const/16 v4, 0x8

    if-eq v0, v4, :cond_22

    const/16 v4, 0x10

    if-eq v0, v4, :cond_21

    const/16 v4, 0x20

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_22

    const/16 v4, 0x100

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x200

    if-eq v0, v4, :cond_1e

    const/16 v4, 0x400

    if-eq v0, v4, :cond_1d

    const/16 v4, 0x4000

    if-eq v0, v4, :cond_1c

    .line 72
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_default_icon:I

    const-string v5, "setCargo,don\'t know the type:"

    .line 73
    invoke-static {v5, v0, v8}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    .line 74
    :cond_1c
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_file_name_icon:I

    goto :goto_12

    .line 75
    :cond_1d
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_memory_icon:I

    goto :goto_12

    .line 76
    :cond_1e
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_special_type_icon:I

    goto :goto_12

    .line 77
    :cond_1f
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_default_icon:I

    goto :goto_12

    .line 78
    :cond_20
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_location_icon:I

    goto :goto_12

    .line 79
    :cond_21
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_date_icon:I

    goto :goto_12

    .line 80
    :cond_22
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_ai_scene_icon:I

    goto :goto_12

    .line 81
    :cond_23
    sget v0, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_album_icon:I

    .line 82
    iget v5, v1, Ltf/c;->g:I

    if-ne v5, v4, :cond_24

    .line 83
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_recommend_icon_album_delete:I

    goto :goto_12

    :cond_24
    move v4, v0

    goto :goto_12

    .line 84
    :cond_25
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_communication_person_icon:I

    goto :goto_12

    .line 85
    :cond_26
    sget v4, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_ocr_icon:I

    :goto_12
    const/4 v0, -0x1

    if-eq v4, v0, :cond_27

    .line 86
    iget-object v0, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_27
    iget v0, v1, Ltf/c;->d:I

    if-ne v0, v3, :cond_28

    .line 88
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_child_item_height:I

    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_child_item_margin_start:I

    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_item_text_sub_size:I

    sget v4, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_item_pic_width:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b(IIII)V

    goto :goto_13

    .line 89
    :cond_28
    sget v0, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_item_height:I

    sget v1, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_item_margin_start:I

    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_item_text_size:I

    sget v4, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_guide_item_pic_width:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b(IIII)V

    :goto_13
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_list_item_result:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/view/View;)V

    return-object p2
.end method
