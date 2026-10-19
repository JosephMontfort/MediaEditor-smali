.class public final Lcom/miui/gallery/collage/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/f$b;->a:Lcom/miui/gallery/collage/widget/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0862

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f$b;->a:Lcom/miui/gallery/collage/widget/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/f$d;->b()V

    return-void

    :cond_0
    const v0, 0x7f0b0891

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/f$d;->d()V

    return-void

    :cond_1
    const v0, 0x7f0b0681

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/f$d;->c()V

    return-void

    :cond_2
    const v0, 0x7f0b04b5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->j:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->m()V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/f$d;->a()V

    :cond_3
    return-void
.end method
