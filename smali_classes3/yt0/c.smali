.class public Lyt0/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0/c$a;,
        Lyt0/c$c;,
        Lyt0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/view/LayoutInflater;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt0/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt0/c;->d:Z

    iput-boolean v0, p0, Lyt0/c;->e:Z

    return-void
.end method


# virtual methods
.method public b(I)Lyt0/g;
    .locals 0

    iget-object p0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt0/g;

    return-object p0
.end method

.method public c(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt0/g;

    iget-object p0, p0, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyt0/c;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt0/g;

    iget p0, p0, Lyt0/g;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object p0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt0/g;

    instance-of p1, p0, Lyt0/f;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p1

    :goto_1
    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lyt0/c;->getItemViewType(I)I

    move-result v0

    const v1, 0x1020014

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt0/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lyt0/c$c;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyt0/c$c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lyt0/c;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e018a

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lyt0/c$c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyt0/c$c;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b022c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lyt0/c$c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lyt0/c$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lqu0/c;->a(Landroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_e

    iget-object v0, p1, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p3, Lyt0/c$c;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lyt0/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v1, p3, Lyt0/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lyt0/h;->a()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v1, p1, Lyt0/h;->h:Z

    const/16 v4, 0x8

    if-nez v1, :cond_3

    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lyt0/c;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lyt0/h;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lyt0/h;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lyt0/h;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    iget-boolean v5, p1, Lyt0/h;->c:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7fffffff

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lyt0/h;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_7
    iget-object v1, p3, Lyt0/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v1, p1, Lyt0/h;->d:Lyt0/e;

    sget-object v2, Lyt0/e;->a:Lyt0/e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lyt0/c$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyt0/h;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    const/4 v5, 0x4

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p3, Lyt0/c$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-boolean p0, p0, Lyt0/c;->c:Z

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object p0, p3, Lyt0/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-boolean p0, p1, Lyt0/h;->c:Z

    iget-boolean v0, p1, Lyt0/h;->e:Z

    or-int/2addr p0, v0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    iget-object p0, p3, Lyt0/c$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lyt0/h;->d:Lyt0/e;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lyt0/b;

    invoke-direct {p0, p1}, Lyt0/b;-><init>(Lyt0/h;)V

    invoke-static {p2, p0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    return-object p2

    :cond_d
    new-instance p0, Lyt0/a;

    invoke-direct {p0, p1}, Lyt0/a;-><init>(Lyt0/h;)V

    invoke-static {p2, p0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_e
    return-object p2

    :cond_f
    if-ne v0, v2, :cond_12

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lyt0/c$b;

    if-eq p1, v0, :cond_10

    goto :goto_8

    :cond_10
    return-object p2

    :cond_11
    :goto_8
    new-instance p1, Lyt0/c$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lyt0/c;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0197

    invoke-virtual {p0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_12
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt0/g;

    instance-of v0, p1, Lyt0/h;

    if-eqz v0, :cond_13

    check-cast p1, Lyt0/h;

    goto :goto_9

    :cond_13
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_14

    iget-object v4, p1, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    :cond_14
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lyt0/c$a;

    if-eq p1, v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt0/c$a;

    goto :goto_b

    :cond_16
    :goto_a
    new-instance p1, Lyt0/c$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lyt0/c;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0189

    invoke-virtual {p0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lyt0/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_b
    iget-object p0, p0, Lyt0/c$a;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_17

    if-eqz v4, :cond_17

    iget-object p1, v4, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-object p2

    :cond_18
    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyt0/c;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
