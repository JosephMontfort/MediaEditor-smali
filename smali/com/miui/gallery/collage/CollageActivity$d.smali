.class public final Lcom/miui/gallery/collage/CollageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    const-string v1, "CollageActivity"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "click save btn, doubleClick \uff0ctime : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    iget-boolean v2, v0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/miui/gallery/collage/CollageActivity;->I:Lcom/miui/gallery/collage/widget/k;

    if-nez v1, :cond_1

    const v1, 0x7f140277

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140278

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140279

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/collage/widget/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/miui/gallery/collage/widget/k;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/miui/gallery/collage/CollageActivity;->I:Lcom/miui/gallery/collage/widget/k;

    iput-object p1, v2, Lcom/miui/gallery/collage/widget/k;->e:Landroid/view/View;

    new-instance v2, Lcom/miui/gallery/collage/widget/j;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, v0, Lcom/miui/gallery/collage/CollageActivity;->I:Lcom/miui/gallery/collage/widget/k;

    iput-object v1, p1, Lcom/miui/gallery/collage/widget/k;->b:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/collage/CollageActivity$d$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/CollageActivity$d$a;-><init>(Lcom/miui/gallery/collage/CollageActivity$d;)V

    iput-object v1, p1, Lcom/miui/gallery/collage/widget/k;->d:Lcom/miui/gallery/collage/CollageActivity$d$a;

    :cond_1
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->I:Lcom/miui/gallery/collage/widget/k;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/k;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/k;->e:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/k;->f:Lcom/miui/gallery/collage/widget/p;

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/gallery/collage/widget/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/miui/gallery/collage/widget/p;->a:Landroid/content/Context;

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, p1, v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, v0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/miui/gallery/collage/widget/p$a;

    invoke-direct {v3, v0, p1}, Lcom/miui/gallery/collage/widget/p$a;-><init>(Lcom/miui/gallery/collage/widget/p;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/miui/gallery/collage/widget/p;->d:Lcom/miui/gallery/collage/widget/p$a;

    new-instance v6, Lcom/miui/gallery/collage/widget/m;

    invoke-direct {v6, v0}, Lcom/miui/gallery/collage/widget/m;-><init>(Lcom/miui/gallery/collage/widget/p;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v6, 0x7f150024

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/p;->d()V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/k;->f:Lcom/miui/gallery/collage/widget/p;

    new-instance v3, Lcom/miui/gallery/collage/widget/g;

    invoke-direct {v3, p0}, Lcom/miui/gallery/collage/widget/g;-><init>(Lcom/miui/gallery/collage/widget/k;)V

    iput-object v3, v0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    iput-object p0, v0, Lcom/miui/gallery/collage/widget/p;->i:Lcom/miui/gallery/collage/widget/p$b;

    new-instance v3, Lcom/miui/gallery/collage/widget/p$d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/miui/gallery/collage/widget/p$e;->b:Landroid/content/Context;

    const v5, 0x7f0e0176

    iput v5, v3, Lcom/miui/gallery/collage/widget/p$e;->a:I

    iput-object v3, v0, Lcom/miui/gallery/collage/widget/p;->g:Lcom/miui/gallery/collage/widget/p$d;

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/p$e;->a()V

    iget-object v0, v3, Lcom/miui/gallery/collage/widget/p$d;->d:Landroid/widget/ListView;

    new-instance v3, Lcom/miui/gallery/collage/widget/h;

    const v5, 0x7f0e01ad

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/k;->b:Ljava/util/List;

    invoke-direct {v3, p1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/miui/gallery/collage/widget/i;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/i;-><init>(Lcom/miui/gallery/collage/widget/k;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget p1, p0, Lcom/miui/gallery/collage/widget/k;->c:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/k;->f:Lcom/miui/gallery/collage/widget/p;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/k;->e:Landroid/view/View;

    iput-object v0, p1, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/k;->f:Lcom/miui/gallery/collage/widget/p;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->d:Lcom/miui/gallery/collage/widget/p$a;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/p;->g:Lcom/miui/gallery/collage/widget/p$d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/p$e;->a()V

    iget-object v3, v3, Lcom/miui/gallery/collage/widget/p$e;->c:Landroid/view/View;

    iput-object v3, p0, Lcom/miui/gallery/collage/widget/p;->e:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v5, p0, Lcom/miui/gallery/collage/widget/p;->n:I

    iget v6, p0, Lcom/miui/gallery/collage/widget/p;->j:I

    invoke-virtual {p0, v3, v5, v6}, Lcom/miui/gallery/collage/widget/p;->e(Landroid/view/View;II)I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    iget v5, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    if-le v3, v5, :cond_7

    move v3, v5

    :cond_7
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/p;->e:Landroid/view/View;

    iput-object v5, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    new-instance v5, Lcom/miui/gallery/collage/widget/n;

    invoke-direct {v5, p0}, Lcom/miui/gallery/collage/widget/n;-><init>(Lcom/miui/gallery/collage/widget/p;)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/p;->h:Lcom/miui/gallery/collage/widget/g;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/miui/gallery/collage/widget/g;->a:Lcom/miui/gallery/collage/widget/k;

    iget-object v5, v5, Lcom/miui/gallery/collage/widget/k;->d:Lcom/miui/gallery/collage/CollageActivity$d$a;

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v5

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    const v5, 0x800033

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/p;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/miui/gallery/collage/widget/p;->b(ILandroid/graphics/Rect;)[I

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    aget v3, p1, v4

    aget p1, p1, v2

    invoke-virtual {v0, v1, v5, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    :goto_2
    if-eqz p1, :cond_b

    sget v0, Lmiuix/view/h;->A:I

    sget v1, Lmiuix/view/h;->n:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    const-string p0, "DropDownPopupWindow"

    const-string p1, "can\'t change window dim with null view"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "click save btn, normal click \uff0ctime  : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz p0, :cond_14

    iget-object p0, p0, Loe/j;->b:Lke/g;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lke/g;->D0()Z

    move-result p0

    if-eqz p0, :cond_f

    return-void

    :cond_f
    iget-object p0, v0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    iget-object p1, v0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-wide v0, v0, Lcom/miui/gallery/collage/CollageActivity;->F:J

    iget-object v2, p0, Loe/j;->b:Lke/g;

    if-eqz v2, :cond_14

    iget-object v2, p0, Loe/j;->c:Loe/n;

    if-nez v2, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "IMG_%s.jpg"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lui/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    iget-object v5, p0, Loe/j;->c:Loe/n;

    invoke-interface {v5}, Loe/n;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x;

    invoke-static {v5, v2}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    iget-object v5, p0, Loe/j;->b:Lke/g;

    invoke-virtual {v5}, Lke/g;->B0()Loe/l;

    move-result-object v5

    iget-object v6, p0, Loe/j;->c:Loe/n;

    invoke-interface {v6}, Loe/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6, p1}, Loe/j;->a(Landroid/content/Context;Lcom/miui/gallery/collage/c;)Loe/m;

    move-result-object p1

    if-eqz v5, :cond_13

    iget-object v3, p0, Loe/j;->c:Loe/n;

    invoke-interface {v3}, Loe/n;->j()V

    new-instance v3, Loe/j$c;

    invoke-direct {v3, p1, v5, v2}, Loe/j$c;-><init>(Loe/m;Loe/l;Ljava/lang/String;)V

    iput-object v3, p0, Loe/j;->d:Loe/j$c;

    new-instance p1, Loe/g;

    invoke-direct {p1, p0, v0, v1}, Loe/g;-><init>(Loe/j;J)V

    iput-object p1, v3, Loe/j$c;->d:Loe/g;

    new-array p0, v4, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_13
    iget-object p0, p0, Loe/j;->c:Loe/n;

    invoke-interface {p0, v3, v4}, Loe/n;->o(Ljava/lang/String;Z)V

    :cond_14
    :goto_4
    return-void
.end method
