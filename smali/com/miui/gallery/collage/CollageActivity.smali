.class public Lcom/miui/gallery/collage/CollageActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Loe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/CollageActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:[Loe/j;

.field public C:Loe/j;

.field public final D:Lyi/a;

.field public E:Landroid/content/res/Configuration;

.field public F:J

.field public G:Lje/r;

.field public H:Lwe/d;

.field public I:Lcom/miui/gallery/collage/widget/k;

.field public final J:Lcom/miui/gallery/collage/CollageActivity$b;

.field public final K:Lcom/miui/gallery/collage/CollageActivity$c;

.field public final L:Lcom/miui/gallery/collage/CollageActivity$d;

.field public final M:Lcom/miui/gallery/collage/CollageActivity$f;

.field public final N:Lcom/miui/gallery/collage/CollageActivity$g;

.field public h:Landroid/widget/RadioGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/miui/gallery/collage/MediaDetailBean;

.field public n:Lcom/miui/gallery/collage/c;

.field public final o:Lcom/miui/gallery/collage/CollageActivity$h;

.field public p:I

.field public q:Z

.field public final r:Landroid/graphics/Rect;

.field public s:Lmiuix/appcompat/app/d1;

.field public x:Lmiuix/appcompat/app/d1;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    move-object v6, v3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/collage/CollageActivity$h;->b:[Ljava/lang/Boolean;

    new-instance v1, Lna/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lna/l;-><init>(I)V

    iput-object v1, v0, Lcom/miui/gallery/collage/CollageActivity$h;->a:Lna/l;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->o:Lcom/miui/gallery/collage/CollageActivity$h;

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->r:Landroid/graphics/Rect;

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

    iput-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->D:Lyi/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/collage/CollageActivity;->F:J

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$b;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->J:Lcom/miui/gallery/collage/CollageActivity$b;

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$c;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->K:Lcom/miui/gallery/collage/CollageActivity$c;

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$d;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->L:Lcom/miui/gallery/collage/CollageActivity$d;

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$f;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->M:Lcom/miui/gallery/collage/CollageActivity$f;

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$g;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->N:Lcom/miui/gallery/collage/CollageActivity$g;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v1

    const v2, 0x7f010039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/fragment/app/r0;->g(IIII)V

    iget-object v4, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loe/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/fragment/app/r0;->g(IIII)V

    iget-object v4, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    invoke-virtual {v4}, Loe/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    const/4 v4, 0x1

    const-string v5, "track_index"

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lwe/d;

    invoke-direct {p1}, Lwe/d;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/fragment/app/r0;->g(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    const-string p1, "SingleEdit"

    const v0, 0x7f0b0425

    invoke-virtual {v1, v0, p0, p1, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iput p1, v0, Lwe/d;->i:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public final d(Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "replace bitmap : %s"

    const-string v1, "CollageActivity"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/MediaDetailBean;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "*/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/*"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pick-upper-bound"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1, v2}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gallery not found for collage pick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Loe/j;->b:Lke/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lke/g;->A0()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 3

    const-string v0, "CollageActivity"

    const-string v1, "onLayoutDensityScaleChange"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lor/b;->c0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->m0(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const-string p1, "CollageActivity"

    const-string p2, "resolve intent error: intent or clip-data is null"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->K:Lcom/miui/gallery/collage/CollageActivity$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->L:Lcom/miui/gallery/collage/CollageActivity$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    const v1, 0x7f140a37

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->B(Z)V

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    new-instance v1, Lje/a;

    invoke-direct {v1, p0, p1}, Lje/a;-><init>(Lcom/miui/gallery/collage/CollageActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->dismiss()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final m()[Lcom/miui/gallery/collage/MediaDetailBean;
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/collage/MediaDetailBean;

    return-object p0
.end method

.method public final m0(Landroid/content/ClipData;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->p:I

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrj0/b;->a:Lrj0/b;

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    new-instance p1, Lcom/miui/gallery/collage/d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/d;-><init>(Lcom/miui/gallery/collage/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/collage/c;->h([Landroid/net/Uri;ZZLcom/miui/gallery/collage/c$b;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/c;->g()Landroid/graphics/ColorSpace;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-boolean v2, v1, Lcom/miui/gallery/collage/c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/collage/c;->g()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ro.display.bt2020.supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lrj0/c;->b(Lor/b;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lrj0/c;->c(Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save finished \uff0c outPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery.extra.deleting_include_cloud"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    instance-of p1, p1, Lse/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140bb4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14064b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult"

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/MediaDetailBean;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-boolean p0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    xor-int/2addr p0, v2

    new-instance v0, Lcom/miui/gallery/collage/e;

    invoke-direct {v0, p3, p2}, Lcom/miui/gallery/collage/e;-><init>(Lcom/miui/gallery/collage/c;Lcom/miui/gallery/collage/MediaDetailBean;)V

    invoke-virtual {p3, p1, p0, p0, v0}, Lcom/miui/gallery/collage/c;->h([Landroid/net/Uri;ZZLcom/miui/gallery/collage/c$b;)V

    return-void

    :cond_2
    const-string p0, "ReplaceBitmap error: Bitmap or Uri is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->m0(Landroid/content/ClipData;)V

    return-void

    :cond_5
    const-string p0, "receive images error: data or clip-data is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz p0, :cond_1

    instance-of v0, p1, Lke/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Loe/j;->c:Loe/n;

    invoke-interface {p1}, Loe/n;->m()[Lcom/miui/gallery/collage/MediaDetailBean;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Loe/j;->b:Lke/g;

    invoke-virtual {v0, p1}, Lke/g;->J0([Lcom/miui/gallery/collage/MediaDetailBean;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CollagePresenter"

    const-string v0, "onAttachFragment setBitmap occur error!"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Loe/j;->b:Lke/g;

    iget-object p0, p0, Loe/j;->k:Loe/j$a;

    iput-object p0, p1, Lke/g;->e:Loe/j$a;

    return-void

    :cond_0
    instance-of p1, p1, Lke/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe/j;->a:Lke/d;

    iput-object p0, p1, Lke/d;->c:Loe/j;

    iget-object p0, p0, Loe/j;->b:Lke/g;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lke/d;->d:Lke/g;

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFold?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmt/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->n0()V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->E:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_use_on_offline_global"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/collage/CollageActivity$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/CollageActivity$a;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    invoke-virtual {v0, p0, v1}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFold?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmt/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lxi/n0;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->E:Landroid/content/res/Configuration;

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v1, Lje/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lje/r;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->G:Lje/r;

    iget-object v1, v0, Lje/r;->e:Lxh0/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lxh0/d;

    invoke-direct {v1, v2}, Lxh0/d;-><init>(Z)V

    iput-object v1, v0, Lje/r;->e:Lxh0/d;

    new-instance v3, Lje/q;

    invoke-direct {v3, v0}, Lje/q;-><init>(Lje/r;)V

    iput-object v3, v1, Lxh0/d;->y:Lxh0/l;

    iget-object v1, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    invoke-static {}, Lrj0/c;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setWideColorMode(Z)I

    iget-object v0, v0, Lje/r;->d:Ljava/lang/String;

    invoke-static {}, Lrj0/c;->i()Z

    move-result v1

    const-string v3, "setWideColorMode "

    invoke-static {v3, v0, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lcom/miui/gallery/collage/c;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->N:Lcom/miui/gallery/collage/CollageActivity$g;

    invoke-direct {v0, v1}, Lcom/miui/gallery/collage/c;-><init>(Lcom/miui/gallery/collage/c$c;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    const v0, 0x7f0b025f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    const-string v1, "android.widget.Button"

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->D:Lyi/a;

    invoke-static {v0, v1, p1, p1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const p1, 0x7f0b085b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    const p1, 0x7f0b0669

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/view/View;

    const p1, 0x7f0b07fb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->y:Landroid/view/View;

    const p1, 0x7f0b025d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lje/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lor/b;->d0()V

    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->G:Lje/r;

    iget-object p1, p1, Lje/r;->h:Lae/d;

    new-instance v0, Lje/c;

    invoke-direct {v0, p0}, Lje/c;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    invoke-virtual {p1, p0, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/collage/CollageActivity;->F:J

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/CollageActivity;->l0(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->x:Lmiuix/appcompat/app/d1;

    invoke-virtual {v1}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/c;

    iget-object v1, v1, Lcom/miui/gallery/collage/c;->f:Lun0/j;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    iput-object v0, v5, Loe/j;->c:Loe/n;

    iput-object v0, v5, Loe/j;->a:Lke/d;

    iput-object v0, v5, Loe/j;->b:Lke/g;

    iget-object v6, v5, Loe/j;->d:Loe/j$c;

    if-eqz v6, :cond_2

    iput-object v0, v6, Loe/j$c;->d:Loe/g;

    invoke-virtual {v6, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v6, v5, Loe/j;->e:Lke/h;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lke/h;->cancel()V

    :cond_3
    iget-object v6, v5, Loe/j;->h:Lun0/j;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v6, v5, Loe/j;->i:Lun0/j;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v5, v5, Loe/j;->j:Lun0/j;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->G:Lje/r;

    iget-object v1, v0, Lje/r;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lje/r;->e:Lxh0/d;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_9
    :goto_1
    invoke-super {p0}, Lor/b;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x18

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_7

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->o:Lcom/miui/gallery/collage/CollageActivity$h;

    iget-object v3, v2, Lcom/miui/gallery/collage/CollageActivity$h;->a:Lna/l;

    if-ne p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lna/l;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lna/l;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/miui/gallery/collage/CollageActivity$h;->b:[Ljava/lang/Boolean;

    invoke-virtual {v3}, Lna/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    array-length v0, v0

    if-ne v4, v0, :cond_7

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "status is :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaEditorLog"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v1, v0, 0x1

    sget-object v4, Lti/a$a;->a:Lti/a;

    iget-object v4, v4, Lti/a;->a:Lti/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lti/c$a;

    invoke-direct {v5, v4}, Lti/c$a;-><init>(Lti/c;)V

    const-string v4, "debug_print_log"

    invoke-virtual {v5, v4, v1}, Lti/c$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Lti/c$a;->a()V

    sput-boolean v1, Laj/y;->a:Z

    invoke-static {}, Laj/c;->a()Lch/qos/logback/classic/Level;

    move-result-object v1

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v4

    check-cast v4, Lch/qos/logback/classic/LoggerContext;

    const-string v5, "ROOT"

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v4

    invoke-virtual {v4, v1}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    sput-object v1, Laj/f;->a:Lch/qos/logback/classic/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v0, :cond_5

    const v5, 0x7f1407a4

    goto :goto_2

    :cond_5
    const v5, 0x7f140204

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " log"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    if-nez v0, :cond_6

    const-string v0, "open"

    goto :goto_3

    :cond_6
    const-string v0, "close"

    :goto_3
    const-string v1, "current status : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->n0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v0, Lxi/n0;->a:Ljava/lang/String;

    const/16 v0, 0x3704

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v1

    const v2, 0x7f010039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/fragment/app/r0;->g(IIII)V

    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->H:Lwe/d;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loe/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    invoke-virtual {v2}, Loe/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/gallery/collage/CollageActivity$e;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/CollageActivity$e;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method
