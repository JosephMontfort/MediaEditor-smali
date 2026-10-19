.class public final Lm70/j;
.super Lm70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm70/j;",
        "Lm70/b;",
        "<init>",
        "()V",
        "a",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lm70/l;

.field public F:I

.field public G:I

.field public H:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

.field public I:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

.field public J:Z

.field public K:Lxi/q;

.field public final L:Lm70/j$c;

.field public final r:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

.field public final s:Ljava/lang/String;

.field public final x:Z

.field public y:Lh60/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lm70/j;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm70/j;->J:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm70/b;-><init>()V

    .line 2
    iput-object p1, p0, Lm70/j;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    .line 3
    iput-object p2, p0, Lm70/j;->s:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lm70/j;->x:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm70/j;->A:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lm70/j;->B:I

    .line 7
    new-instance p1, Lm70/j$c;

    invoke-direct {p1, p0}, Lm70/j$c;-><init>(Lm70/j;)V

    iput-object p1, p0, Lm70/j;->L:Lm70/j$c;

    return-void
.end method

.method public static N0(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    if-eqz p1, :cond_1

    const-string v4, "userData/temp/signature"

    goto :goto_1

    :cond_1
    const-string v4, "userData/resource/signature"

    :goto_1
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v0, v3}, Lx70/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, -0x1

    invoke-static {p0, p1, v3}, Lx70/c;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    const/high16 v4, -0x1000000

    invoke-static {p0, v4, v3}, Lx70/c;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v5, "white"

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v5, v6}, Lx70/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "black"

    invoke-static {p0, v2, v3, v5, v6}, Lx70/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveHandSignature->uriWhite:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uriBlack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "WmFileUtil"

    invoke-static {v5, v2, v3}, Li4/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_8

    return-object p0

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15026a

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "checkContent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextEditDialog"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm70/b;->I0()V

    invoke-virtual {p0}, Lm70/j;->M0()V

    return-void

    :cond_0
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    invoke-static {v2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v2

    new-instance v3, Lm70/j$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p0, v4}, Lm70/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lm70/j;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final K0(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binding.editText.text.toString(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextEditDialog"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lm70/j;->I:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x2

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, v2, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    neg-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v2, v1, v3, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final L0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm70/j;->G:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lh60/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lm70/j;->y:Lh60/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final M0()V
    .locals 4

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_1
    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lm70/j;->H:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l()V

    :cond_3
    return-void
.end method

.method public final O0(I)V
    .locals 10

    iget-object v0, p0, Lm70/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "TextEditDialog"

    if-ge p1, v1, :cond_a

    iget v1, p0, Lm70/j;->B:I

    if-ne v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lm70/j;->B:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls70/g;

    invoke-virtual {v7, v6}, Ls70/g;->d(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v7

    const-string v8, "requireActivity(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    if-eq v8, v6, :cond_3

    iget v7, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v7, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    const-string v7, "KeyboardUtils"

    const-string v8, "hasExternalKeyboard: "

    invoke-static {v8, v7, v5}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    invoke-static {}, Lxi/l0;->d()I

    move-result v5

    iget-object v7, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v5, v6

    if-ge v7, v5, :cond_5

    move v7, v5

    :cond_5
    iget-object v5, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v5, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls70/g;

    iget-object v6, v6, Ls70/g;->c:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lm70/a;->a:[Lm70/a;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideKeyboard due to Tab["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm70/j;->L0()V

    return-void

    :cond_9
    iget-object p1, p0, Lm70/j;->y:Lh60/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lm70/j;->y:Lh60/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_a
    :goto_3
    const-string p0, "out of subMenuList\'s size or currentTabIndex == index"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm70/j;->K0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm70/j;->N0(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-static {v0, v5, v3, v4}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_2
    const-string v4, "userData/temp/signature/"

    invoke-static {v4, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    const-string v5, "pathType=direct;path="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsl0/a;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsl0/a;->B(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2, v1}, Lx70/c;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_6
    iget-object p0, p0, Lm70/j;->H:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l()V

    :cond_b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    const-string v1, "TextEditDialog"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lm70/j;->F:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lm70/j;->F:I

    iget p1, p0, Lm70/j;->B:I

    sget-object v0, Lm70/a;->a:[Lm70/a;

    if-nez p1, :cond_1

    const-string p1, "hideKeyboard due to onConfigurationChanged"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm70/j;->L0()V

    return-void

    :cond_0
    iget-object p0, p0, Lm70/j;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls70/g;

    invoke-virtual {p1}, Ls70/g;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "TextEditDialog"

    const-string v0, "onCreateDialog: "

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0e0129

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b035f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0361

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a41

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0a72

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a82

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0a83

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0a84

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    new-instance v0, Lh60/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v7}, Lh60/a;-><init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lm70/j;->y:Lh60/a;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm70/j;->K:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm70/j;->K:Lxi/q;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const-string v0, "TextEditDialog"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm70/j;->M0()V

    iget-object v0, p0, Lm70/j;->E:Lm70/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p0}, Lm70/j;->L0()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm70/b;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "TextEditDialog"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm70/b;->I0()V

    invoke-virtual {p0}, Lm70/j;->M0()V

    invoke-virtual {p0}, Lm70/j;->L0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lb1/x0;->a(Landroid/view/Window;Z)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v4, Lxi/d;->a:Lxi/d$a;

    sget-boolean v4, Lly0/b;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lh60/a;->e:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f15026a

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, 0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f060d9d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v6

    const/4 v4, 0x1

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lm70/a;->values()[Lm70/a;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_1
    iget-object v15, v0, Lm70/j;->A:Ljava/util/ArrayList;

    if-ge v14, v13, :cond_7

    aget-object v5, v12, v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v7

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lh60/a;->f:Landroid/widget/FrameLayout;

    new-instance v9, Lm70/j$a;

    invoke-direct {v9, v0}, Lm70/j$a;-><init>(Lm70/j;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-ne v10, v4, :cond_5

    move-object v10, v5

    new-instance v5, Ls70/c;

    move-object v11, v9

    const v9, 0x7f140ce0

    move-object/from16 v16, v10

    const v10, 0x7f080e91

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    invoke-direct/range {v5 .. v11}, Ls70/g;-><init>(Landroidx/fragment/app/x;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IIZ)V

    iput-object v6, v5, Ls70/c;->f:Landroidx/fragment/app/x;

    iput-object v2, v5, Ls70/c;->k:Lm70/j$a;

    new-instance v2, Landroidx/lifecycle/y1;

    invoke-direct {v2, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v8, Ls70/d;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Ls70/d;

    iput-object v2, v5, Ls70/c;->g:Ls70/d;

    iget-object v2, v2, Ls70/d;->d:Lk70/b;

    new-instance v8, Ls70/a;

    invoke-direct {v8, v5}, Ls70/a;-><init>(Ls70/c;)V

    invoke-virtual {v2, v7, v8}, Lk70/b;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c00a9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v7, Lv70/f;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0717cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput v2, v7, Lv70/f;->a:I

    iput v8, v7, Lv70/f;->b:I

    iput-object v7, v5, Ls70/c;->j:Lv70/f;

    iget-object v8, v5, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v7, Lv70/h;

    iget-object v8, v5, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput v3, v7, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->e:I

    iput-object v8, v7, Lv70/h;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v7, Lv70/h;->h:Landroid/view/LayoutInflater;

    iput-object v7, v5, Ls70/c;->i:Lv70/h;

    iget-object v7, v5, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v8, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, v5, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    iget-object v7, v5, Ls70/c;->i:Lv70/h;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v2, v5, Ls70/c;->i:Lv70/h;

    new-instance v7, Ls70/c$b;

    invoke-direct {v7, v5}, Ls70/c$b;-><init>(Ls70/c;)V

    iput-object v7, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->f:Ls70/c$b;

    goto :goto_2

    :cond_5
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move-object v4, v5

    new-instance v5, Ls70/f;

    const v10, 0x7f080e93

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v9, 0x7f140ce3

    invoke-direct/range {v5 .. v11}, Ls70/g;-><init>(Landroidx/fragment/app/x;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IIZ)V

    :goto_2
    new-instance v2, Lm70/i;

    invoke-direct {v2, v0, v4}, Lm70/i;-><init>(Lm70/j;Lm70/a;)V

    iget-object v7, v5, Ls70/g;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lh60/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lm70/a;->a:[Lm70/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm70/j;->O0(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls70/g;

    iget-object v3, v0, Lm70/j;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    invoke-virtual {v2, v3}, Ls70/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->d:Landroid/widget/ImageView;

    new-instance v2, Lm70/e;

    invoke-direct {v2, v0}, Lm70/e;-><init>(Lm70/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, Lm70/f;

    invoke-direct {v2, v0}, Lm70/f;-><init>(Lm70/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, Lm70/g;

    invoke-direct {v2, v0}, Lm70/g;-><init>(Lm70/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lm70/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lm70/h;-><init>(Landroidx/fragment/app/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->f:Landroid/widget/FrameLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lm70/j;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lm70/j;->x:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_5
    invoke-virtual {v0}, Lm70/j;->P0()V

    :cond_a
    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, Lm70/l;

    invoke-direct {v2, v0}, Lm70/l;-><init>(Lm70/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Lm70/j;->E:Lm70/l;

    new-instance v1, Lv70/e;

    iget-object v2, v0, Lm70/j;->L:Lm70/j$c;

    invoke-direct {v1, v2}, Lv70/e;-><init>(Lv70/c;)V

    iget-object v3, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lh60/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v3, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lh60/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lv70/g;

    invoke-direct {v3, v2}, Lv70/g;-><init>(Lv70/c;)V

    invoke-static {v1, v3}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v1, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    new-instance v2, Lv70/a;

    iget-object v3, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    invoke-direct {v2, v3}, Lv70/a;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm70/b;->q:Z

    iget-object v2, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v2, :cond_b

    new-instance v3, Lcom/android/camera/watermarkeffect/l;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/watermarkeffect/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v1

    iput-object v1, v0, Lm70/j;->K:Lxi/q;

    :cond_b
    iget-boolean v1, v0, Lm70/j;->J:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lm70/b;->I0()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lm70/j;->J:Z

    :cond_c
    return-void
.end method
