.class public final Lm00/l;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lm00/d1;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceBaseFragment$initAiLoading$3"
    f = "LivePhotoEnhanceBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v;",
            "Loo0/f<",
            "-",
            "Lm00/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/l;->f:Lm00/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm00/d1;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm00/l;

    iget-object p0, p0, Lm00/l;->f:Lm00/v;

    invoke-direct {v0, p0, p2}, Lm00/l;-><init>(Lm00/v;Loo0/f;)V

    iput-object p1, v0, Lm00/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/l;->e:Ljava/lang/Object;

    check-cast p1, Lm00/d1;

    iget-object p0, p0, Lm00/l;->f:Lm00/v;

    iget-object v0, p0, Lm00/v;->r:Lm00/e0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget v3, p1, Lm00/d1;->a:I

    invoke-virtual {p0, v3}, Lm00/v;->N0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lm00/e0;->B:Ljava/lang/String;

    iget-object v4, v0, Lm00/e0;->x:Lh2/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, Lm00/e0;->x:Lh2/a;

    const v4, 0x7f0b0aa4

    invoke-static {v0, v4}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lm00/v;->r:Lm00/e0;

    if-eqz p0, :cond_6

    iget-boolean p1, p1, Lm00/d1;->f:Z

    iput-boolean p1, p0, Lm00/e0;->D:Z

    iget-object p0, p0, Lm00/e0;->x:Lh2/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f0b01b5

    invoke-static {p0, v0}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
