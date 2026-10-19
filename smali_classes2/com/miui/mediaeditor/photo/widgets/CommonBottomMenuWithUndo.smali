.class public Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lfw/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0b55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0aa4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0211

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b073e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->a:Landroid/widget/ImageView;

    new-instance v1, La80/d;

    invoke-direct {v1, p0}, La80/d;-><init>(Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->b:Landroid/widget/ImageView;

    new-instance v1, La80/e;

    invoke-direct {v1, p0}, La80/e;-><init>(Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRenderRecordListener(Lfw/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->d:Lfw/n;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
