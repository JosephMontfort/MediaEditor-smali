.class public final synthetic Llj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj/p0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llj/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/n0;->a:Llj/p0;

    iput-object p2, p0, Llj/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llj/n0;->a:Llj/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lxi/l0;->n(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lck/j;->b:Lnf/d;

    iget-object p0, p0, Llj/n0;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lnf/d;->a(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lck/j;->b:Lnf/d;

    iget-object v2, v2, Lnf/d;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    neg-int v2, v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071ad7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lck/j;->b:Lnf/d;

    iget-object v0, v0, Llj/p0;->m:Lhj/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhj/b;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3, p0, v0, v1, v2}, Lnf/d;->b(Ljava/lang/String;Landroid/view/View;II)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
