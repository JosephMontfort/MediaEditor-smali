.class public Lxg/f;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lxg/l;",
        "Lxg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static p:J


# instance fields
.field public e:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

.field public f:Lcom/miui/gallery/magic/widget/PhotoPaper;

.field public g:Landroid/widget/RadioGroup;

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/widget/RadioButton;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxg/f;->o:J

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e040d

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lxg/l;

    invoke-direct {p0}, Lxg/l;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lwg/b;

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lxg/f;->n:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lrg/a;->b:Lrg/e;

    check-cast v1, Lxg/l;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/a;

    invoke-interface {v1, v0}, Lxg/a;->b(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0}, Lxg/a;->e()V

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxg/f;->o:J

    new-instance v0, Lvh/b;

    invoke-direct {v0}, Lvh/b;-><init>()V

    const v0, 0x7f0b04ce

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg/f;->k:Landroid/widget/TextView;

    const v0, 0x7f0b04d3

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg/f;->l:Landroid/widget/TextView;

    const v0, 0x7f0b04d1

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxg/f;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04cf

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iput-object v0, p0, Lxg/f;->e:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    const v0, 0x7f0b04d2

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/PhotoPaper;

    iput-object v0, p0, Lxg/f;->f:Lcom/miui/gallery/magic/widget/PhotoPaper;

    const v0, 0x7f0b05e1

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxg/f;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f0b05ea

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxg/f;->h:Landroid/widget/RadioButton;

    const v0, 0x7f0b05e2

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxg/f;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lxg/f;->h:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lxg/f;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lxg/f;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lxg/f;->h:Landroid/widget/RadioButton;

    new-instance v2, Lxg/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxg/f;->i:Landroid/widget/RadioButton;

    new-instance v2, Lxg/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxg/f;->g:Landroid/widget/RadioGroup;

    new-instance v2, Lxg/d;

    invoke-direct {v2, p0}, Lxg/d;-><init>(Lxg/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lyi/a;->b:F

    iput-object v0, v2, Lyi/a;->c:Lyi/a$a;

    iget-object v0, p0, Lxg/f;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lxg/f;->l:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-static {}, Lxi/n0;->a()Z

    move-result v0

    const v1, 0x7f070874

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg/f;->j:Landroid/widget/LinearLayout;

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

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lxg/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final F0()V
    .locals 7

    sget-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lxg/f;->m:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f1405ee

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1405ef

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1405e8

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140627

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lxg/f$a;

    invoke-direct {v6, p0}, Lxg/f$a;-><init>(Lxg/f;)V

    invoke-static/range {v1 .. v6}, Lth/c;->L0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/c$a;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "639.9.0.1.14790"

    const-string v1, "tip"

    invoke-static {v1, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxg/f;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "duration"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effect"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.9.2.1.14789"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Luh/q$a;->a:Luh/q;

    iget-object v3, v2, Luh/q;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Luh/p;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.9.1.1.14787"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Luh/q;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "295\u00d7413 px"

    :cond_1
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.9.1.1.14786"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "639.9.1.1.14785"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Luh/q;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    iput v4, v2, Luh/q;->e:I

    return-void
.end method

.method public final H0(Z)V
    .locals 4

    const v0, 0x7f0b04cf

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04d2

    iget-object v3, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0}, Lxg/a;->d()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sput-boolean v1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    new-instance v0, Luh/f;

    invoke-direct {v0}, Luh/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v0, Luh/f;->r:Lxg/f;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag"

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0b04ce

    const-string v2, "idcard"

    if-ne p1, v0, :cond_1

    const-string p1, "tip"

    const-string v0, "639.9.0.1.14791"

    invoke-static {p1, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lxg/f;->o:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lxg/f;->p:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    sput-wide v0, Lxg/f;->p:J

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "cancel"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/f;->F0()V

    return-void

    :cond_1
    const v0, 0x7f0b05ef

    const-string v3, "295\u00d7413 px"

    const/4 v4, 0x0

    sget-object v5, Luh/p;->a:[Ljava/lang/String;

    const-string v6, "save"

    const-string v7, "size"

    sget-object v8, Luh/q$a;->a:Luh/q;

    const-string v9, "color"

    const-string v10, "type"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-interface {p1}, Lxg/a;->g()V

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-interface {p1, v1}, Lxg/a;->j(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sola"

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    aget-object v1, v5, v4

    :cond_2
    invoke-virtual {p1, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v2, v6, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lxg/f;->G0(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f0b05f0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-interface {p1}, Lxg/a;->g()V

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lxg/a;->j(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "multiple"

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    aget-object v1, v5, v4

    :cond_5
    invoke-virtual {p1, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v2, v6, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lxg/f;->G0(Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f0b05ee

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-interface {p1}, Lxg/a;->g()V

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lxg/l;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lxg/a;->j(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "all"

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    aget-object v1, v5, v4

    :cond_8
    invoke-virtual {p1, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Luh/q;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v2, v6, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lxg/f;->G0(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
