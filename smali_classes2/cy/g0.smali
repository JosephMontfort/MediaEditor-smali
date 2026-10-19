.class public final synthetic Lcy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/u0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcy/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/g0;->a:Lcy/u0;

    iput p2, p0, Lcy/g0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcy/g0;->a:Lcy/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcy/u0;->l:Lcy/i;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget v1, v1, Lcy/i;->V:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget p0, p0, Lcy/g0;->b:I

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lky/g;->C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lky/g;->B:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_1
    return-void
.end method
