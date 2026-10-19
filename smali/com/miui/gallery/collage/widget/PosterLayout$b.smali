.class public final Lcom/miui/gallery/collage/widget/PosterLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$b;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$b;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Lue/d$a;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->b:Landroid/graphics/Rect;

    iget-object p4, p2, Lue/d$a;->e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lue/d$a;->r:Z

    iput-object p1, p4, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    iget-object p4, p2, Lue/d$a;->d:La80/c;

    invoke-virtual {p4, p1}, La80/c;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lue/d$a;->a()V

    iget-object p1, p2, Lue/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
