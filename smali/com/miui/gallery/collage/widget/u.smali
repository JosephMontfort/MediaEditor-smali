.class public final Lcom/miui/gallery/collage/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/u;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

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

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/u;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lue/d$a;->t:Z

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

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
