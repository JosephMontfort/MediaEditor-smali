.class public Ljh/c;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Ljh/h;",
        "Ljh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lpl/b;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljh/c;->h:J

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e041e

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Ljh/h;

    invoke-direct {p0}, Ljh/h;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0, v0}, Ljh/b;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljh/c;->h:J

    const v0, 0x7f0b05f8

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/b;

    iput-object v0, p0, Ljh/c;->e:Lpl/b;

    const v0, 0x7f0b05ce

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b04d4

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljh/c;->f:Landroid/widget/TextView;

    const v0, 0x7f0b04d5

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljh/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljh/c;->f:Landroid/widget/TextView;

    const-string v1, "android.widget.Button"

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/c;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lxi/n0;->a()Z

    move-result v0

    const v1, 0x7f070874

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/c;->e:Lpl/b;

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
    iget-object v0, p0, Ljh/c;->e:Lpl/b;

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

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrg/a;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-wide v0, p0, Lrg/a;->d:J

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05ce

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0}, Ljh/b;->c()V

    return-void

    :cond_2
    const v0, 0x7f0b04d5

    const-string v1, "duration"

    const-string v2, "art"

    const-string v3, "tip"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Ljh/h;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/b;

    invoke-interface {p1}, Ljh/b;->g()V

    sget-object p1, Luh/q$a;->a:Luh/q;

    iget-object p1, p1, Luh/q;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "\u7d20\u63cf"

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v4, "save"

    invoke-static {v2, v4, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.6.0.1.14779"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljh/c;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.6.0.1.14778"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_4
    const v0, 0x7f0b04d4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Ljh/h;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/b;

    invoke-interface {p1}, Ljh/b;->release()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "cancel"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.6.0.1.14780"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljh/c;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
