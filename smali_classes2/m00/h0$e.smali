.class public final Lm00/h0$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

.field public final D:Landroid/widget/ImageView;

.field public final synthetic E:Lm00/h0;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lm00/h0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm00/h0$e;->E:Lm00/h0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0a17

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm00/h0$e;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0a16

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lm00/h0$e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0a14

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lm00/h0$e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b0a18

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    iput-object p1, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    const p1, 0x7f0b0a15

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm00/h0$e;->D:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final s(Ln00/c;Z)V
    .locals 5

    iget-object v0, p1, Ln00/c;->e:Ln00/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    const v0, 0x7f140ae6

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;->setTextValue(Ljava/lang/String;)V

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    iget-object p0, p0, Lm00/h0$e;->E:Lm00/h0;

    new-instance v0, Lm00/j0;

    invoke-direct {v0, p0, p1}, Lm00/j0;-><init>(Lm00/h0;Ln00/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    const v0, 0x7f140ae4

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;->setTextValue(Ljava/lang/String;)V

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    iget-object p0, p0, Lm00/h0$e;->E:Lm00/h0;

    new-instance v0, Lm00/i0;

    invoke-direct {v0, p0, p1}, Lm00/i0;-><init>(Lm00/h0;Ln00/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    iget p1, p1, Ln00/c;->f:I

    const/16 v0, 0x64

    invoke-static {p1, v2, v0}, Lgp0/l;->b(III)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;->setProgressValue(F)V

    iget-object p1, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lm00/h0$e;->C:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceProgressTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
