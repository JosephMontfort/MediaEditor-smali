.class public final synthetic Lie0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lus0/c$a;

    const-string p0, "$this$onBind"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    const v0, 0x7f0e046d

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    const v0, 0x7f0b0b0a

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getNameId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getNameIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getTranslationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, Lme0/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgv/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
