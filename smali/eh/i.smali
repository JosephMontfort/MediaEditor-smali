.class public Leh/i;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Leh/r;",
        "Leh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static A:J


# instance fields
.field public e:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public f:Lqg/d;

.field public g:Lqg/d$b;

.field public h:Lun0/j;

.field public i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lyi/a;

.field public s:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leh/i;->s:J

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0416

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Leh/r;

    invoke-direct {p0}, Leh/r;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lrg/b;

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    new-instance v0, Leh/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Leh/d;

    invoke-direct {v1, p0}, Leh/d;-><init>(Leh/i;)V

    new-instance v2, Leh/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lun0/j;

    sget-object v4, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v3, v1, v2, v4}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v3}, Lln0/g;->d(Lln0/k;)V

    iput-object v3, p0, Leh/i;->h:Lun0/j;

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leh/i;->s:J

    const v0, 0x7f0b04cf

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iput-object v0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const v0, 0x7f0b04d0

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    iput-object v0, p0, Leh/i;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    const v0, 0x7f0b0601

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leh/i;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0600

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh/i;->l:Landroid/view/View;

    const v0, 0x7f0b0614

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh/i;->m:Landroid/view/View;

    const v0, 0x7f0b061b

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh/i;->n:Landroid/view/View;

    const v0, 0x7f0b05cd

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leh/i;->o:Landroid/widget/TextView;

    const v0, 0x7f0b0615

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leh/i;->p:Landroid/widget/TextView;

    iget-object v0, p0, Leh/i;->o:Landroid/widget/TextView;

    const-string v1, "android.widget.Button"

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Leh/i;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object v0, v1, Lyi/a;->c:Lyi/a$a;

    iput-object v1, p0, Leh/i;->r:Lyi/a;

    iget-object v0, p0, Leh/i;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Leh/i;->p:Landroid/widget/TextView;

    iget-object v1, p0, Leh/i;->r:Lyi/a;

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Leh/i;->m:Landroid/view/View;

    iget-object v1, p0, Leh/i;->r:Lyi/a;

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Leh/i;->n:Landroid/view/View;

    iget-object v1, p0, Leh/i;->r:Lyi/a;

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v1, Leh/f;

    invoke-direct {v1, p0}, Leh/f;-><init>(Leh/i;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    new-instance v1, Leh/g;

    invoke-direct {v1, p0}, Leh/g;-><init>(Leh/i;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;)V

    invoke-static {}, Lxi/n0;->a()Z

    move-result v0

    const v1, 0x7f070874

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh/i;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070887

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leh/i;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Leh/i;->x:I

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070856

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Leh/i;->y:I

    return-void
.end method

.method public final F0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lrg/a;->b:Lrg/e;

    check-cast v0, Leh/r;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/b;

    invoke-interface {v0, p1}, Leh/b;->p(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "matting_getSegment"

    const-string v2, "\u6839\u636eID \u83b7\u53d6segment\u5bf9\u8c61"

    invoke-virtual {v0, v1, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Leb/f;

    if-eqz v5, :cond_1

    new-instance v5, Lqg/d$b;

    check-cast v4, Leb/f;

    invoke-direct {v5, v4}, Lqg/d$b;-><init>(Leb/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    move-object v3, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_0

    :cond_1
    :try_start_5
    instance-of v5, v4, Lqg/d$b;

    if-eqz v5, :cond_3

    check-cast v4, Lqg/d$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    move-object v3, v4

    goto :goto_4

    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :goto_0
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    if-eqz p1, :cond_4

    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_5
    :goto_4
    iput-object v3, p0, Leh/i;->g:Lqg/d$b;

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Lbh/b;)V
    .locals 5

    iget-object v0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lbh/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    iget-object v1, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05cd

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Leh/i;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_13

    sput-wide v0, Leh/i;->A:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/k;->onBackPressed()V

    return-void

    :cond_0
    const v0, 0x7f0b0615

    sget-object v1, Luh/q$a;->a:Luh/q;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget v0, v1, Luh/q;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u80cc\u666f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v3, "matting"

    const-string v5, "save"

    invoke-static {v3, v5, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15985"

    const-string v5, "tip"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Leh/i;->s:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "duration"

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15984"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Luh/q;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "value"

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15983"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Luh/q;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15982"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "effect"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p1, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    iget-object v3, p1, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->a:Landroid/graphics/RectF;

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->b:Ljava/util/List;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, v0}, Leh/b;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    iput v2, v1, Luh/q;->g:I

    iput v2, v1, Luh/q;->f:I

    return-void

    :cond_1
    const v0, 0x7f0b0614

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    iget p1, v1, Luh/q;->f:I

    add-int/2addr p1, v4

    iput p1, v1, Luh/q;->f:I

    iget-object p1, p0, Leh/i;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/b;

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->v0(Lbh/b;Lbh/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/b;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/b;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/matting/MattingActivity;->v0(Lbh/b;Lbh/b;)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->w0()V

    :cond_4
    :goto_1
    iget-object p0, p0, Leh/i;->l:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f0b061b

    if-ne p1, v0, :cond_13

    iget p1, v1, Luh/q;->g:I

    add-int/2addr p1, v4

    iput p1, v1, Luh/q;->g:I

    iget-object p1, p0, Leh/i;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    iget-object v1, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh/b;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/b;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/b;

    iget-object v1, v0, Lbh/b;->d:[I

    iget-object v6, v0, Lbh/b;->b:Lbh/a;

    move v7, v2

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_11

    aget v8, v1, v7

    if-eqz v8, :cond_10

    if-eq v8, v4, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x5

    if-eq v8, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v9, v0, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leh/i;->G0(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v8, v0}, Leh/i;->H0(Lbh/b;)V

    goto/16 :goto_5

    :cond_7
    if-nez v5, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    sget-object v8, Luh/l;->b:Luh/l;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "matting_segmentFile cur: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Luh/l;->b(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "matting_segmentFile pre: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luh/l;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lbh/b;->c:Ljava/lang/String;

    iget-object v9, v5, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    :goto_3
    if-eqz v8, :cond_9

    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v9, v0, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leh/i;->G0(Ljava/lang/String;)V

    :cond_9
    iget-object v8, v0, Lbh/b;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget v11, v10, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget v12, v0, Lbh/b;->e:I

    if-ne v11, v12, :cond_b

    move-object v9, v10

    :cond_c
    :goto_4
    iput-boolean v2, v9, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:Z

    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lrg/a;->b:Lrg/e;

    check-cast v10, Leh/r;

    invoke-virtual {v10}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh/b;

    invoke-interface {v10, v9}, Leh/b;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    iput-object v10, v9, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget-object v8, v8, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object v10, v8, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v10}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v8, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v11, v8, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v11}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_e
    iget-object v10, v8, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v10, v9}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iput-boolean v4, v8, Lpl/b;->o:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_f
    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Ldh/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbh/a;->c:I

    iget-object v8, v8, Lrg/a;->b:Lrg/e;

    check-cast v8, Ldh/n;

    invoke-virtual {v8}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh/b;

    invoke-interface {v8, v9}, Ldh/b;->g(I)V

    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    iget-object v9, v6, Lbh/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/miui/gallery/magic/matting/MattingActivity;->u0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Leh/i;->F0(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_10
    iget-object v8, p1, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Leh/i;

    invoke-virtual {v8, v0}, Leh/i;->H0(Lbh/b;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->w0()V

    :cond_12
    iget-object p0, p0, Leh/i;->l:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method
