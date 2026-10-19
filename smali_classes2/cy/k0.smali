.class public final synthetic Lcy/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcy/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcy/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/k0;->a:Landroid/view/View;

    iput-object p2, p0, Lcy/k0;->b:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    const v0, 0x7f0b0272

    iget-object v1, p0, Lcy/k0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcy/k0;->b:Lcy/u0;

    iget-object v2, p0, Lcy/u0;->n:Lky/m;

    if-eqz v2, :cond_1

    const v3, 0x7f0b04cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcy/u0;->n:Lky/m;

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    new-array v3, p0, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, p0, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, p0

    add-int/2addr v6, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, p0

    add-int/2addr v7, v3

    aget v1, v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p0

    add-int/2addr v3, v1

    aget v1, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, p0

    add-int/2addr v2, v1

    sub-int/2addr v3, v6

    int-to-float p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p0

    sub-int/2addr v2, v7

    int-to-float p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_4

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
