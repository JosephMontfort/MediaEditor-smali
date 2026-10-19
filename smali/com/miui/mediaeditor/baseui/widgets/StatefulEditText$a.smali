.class public final Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;->n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-direct {p0, p1}, Li1/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;->n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-static {p0}, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->b(Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->q:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;->n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;->n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget p3, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->q:I

    if-ne p1, p3, :cond_1

    const/16 p1, 0x10

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->p:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILc1/c;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText$a;->n:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->q:I

    if-ne p1, v0, :cond_0

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140ff1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->l(Z)V

    invoke-virtual {p2, p1}, Lc1/c;->o(Z)V

    invoke-static {p0}, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->b(Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->h(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lc1/c;->a(I)V

    :cond_0
    return-void
.end method
