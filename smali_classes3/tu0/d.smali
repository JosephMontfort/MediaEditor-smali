.class public final synthetic Ltu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/d;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Ltu0/d;->a:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v2, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v3

    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v5, v1, :cond_4

    move v3, v0

    :cond_4
    iget-object p0, p0, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method
