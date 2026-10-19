.class public final Ln50/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50/b$b;,
        Ln50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ln50/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lau0/k;


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Ln50/b;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Ln50/b$b;

    iget-object v0, p0, Ln50/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/b$a;

    iget-object p1, p1, Ln50/b$b;->y:Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;

    iget-object v1, p0, Ln50/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Ln50/b$a;->a:Lj50/c;

    iget v2, v2, Lj50/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget v2, v0, Ln50/b$a;->b:F

    iget v3, v0, Ln50/b$a;->c:F

    iput v1, p1, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->e:I

    iput v2, p1, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->f:F

    iput v3, p1, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->g:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget v1, p0, Ln50/b;->f:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->setChecked(Z)V

    new-instance v1, Ln50/a;

    invoke-direct {v1, p0, p2, v0}, Ln50/a;-><init>(Ln50/b;ILn50/b$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Ln50/b$a;->a:Lj50/c;

    iget-object p0, p0, Lj50/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p0, Ln50/b$b;

    const p2, 0x7f0e03c9

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b026d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;

    iput-object p1, p0, Ln50/b$b;->y:Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lyi/a;->a:F

    const v1, 0x3f733333    # 0.95f

    iput v1, v0, Lyi/a;->b:F

    iput-object p2, v0, Lyi/a;->c:Lyi/a$a;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, p2, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    return-object p0
.end method
