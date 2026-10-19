.class public abstract Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCVH:",
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TSCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ls70/c$b;


# virtual methods
.method public abstract H(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSCVH;I)V"
        }
    .end annotation
.end method

.method public abstract I(Landroid/view/ViewGroup;I)Lv70/i;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0371

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    iget p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->A:I

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->e:I

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->f:Ls70/c$b;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ls70/c$b;->a:Ls70/c;

    iput p1, p0, Ls70/c;->n:I

    iget-object v0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lv70/d;->b:Ljava/lang/String;

    iget-object v3, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DialogFontMenu"

    const-string v5, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v4, v5, v1, v2, v3}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "type_local"

    iget-object v2, v0, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ls70/c;->g(I)V

    return-void

    :cond_1
    const-string v1, "type_extra"

    iget-object v2, v0, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, Ls70/c;->g(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ls70/c;->f:Landroidx/fragment/app/x;

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const p0, 0x7f140af0

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "download resource no network"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ls70/b;

    invoke-direct {v1, p0, p1}, Ls70/b;-><init>(Ls70/c;I)V

    sget-boolean p0, Ls70/j;->a:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_8

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lbs0/a;->a()Z

    move-result p0

    :cond_7
    invoke-virtual {v1, p1}, Ls70/b;->a(Z)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const p0, 0x7f140da1

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Len0/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f140da0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const v2, 0x7f140d9f

    goto :goto_2

    :goto_3
    invoke-static {}, Lbs0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lbs0/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ls70/h;

    invoke-direct {v3, v1}, Ls70/h;-><init>(Ls70/b;)V

    new-instance v4, Ls70/i;

    invoke-direct {v4, v1}, Ls70/i;-><init>(Ls70/b;)V

    :try_start_0
    new-instance v1, Lmiuix/appcompat/app/o$a;

    const v5, 0x7f15000c

    invoke-direct {v1, v0, v5}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/o$a;->g(Z)V

    const p0, 0x7f140d9e

    invoke-virtual {v1, p0, v3}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f140d9d

    invoke-virtual {v1, p0, v4}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/o$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "DialogUtil"

    const-string v0, "showInfoDialog: "

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ls70/b;->a(Z)V

    goto :goto_4

    :cond_c
    const-string v0, "download resource else"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls70/c;->g:Ls70/d;

    iget-object p0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {v0, p0}, Ls70/d;->U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    iput p2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->A:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0b0368

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->H(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->I(Landroid/view/ViewGroup;I)Lv70/i;

    move-result-object p1

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
