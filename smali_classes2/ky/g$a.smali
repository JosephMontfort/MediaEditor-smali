.class public final Lky/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/g;


# direct methods
.method public constructor <init>(Lky/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/g$a;->a:Lky/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lky/g$a;->a:Lky/g;

    iget-object v0, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    iget-object v0, p0, Lky/g;->B:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "639.9.0.1.14784"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lky/g;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lky/g;->w(Lky/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lky/g;->C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne p1, v0, :cond_1

    const-string p1, "639.9.0.1.14788"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lky/g;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lky/g;->w(Lky/g;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lky/g;->D:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lky/g;->x:Lcy/u0;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    iget-object p1, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iget p1, p1, Lcy/i;->V:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iget-object v3, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {v3}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v3

    iget v3, v3, Lcy/i;->V:I

    iput v3, p1, Lcy/i;->W:I

    :cond_2
    iget-object p1, p0, Lky/g;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lgy/y;->u(Landroid/content/Context;)V

    invoke-static {p0}, Lky/g;->w(Lky/g;)V

    move v2, v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lky/g;->x:Lcy/u0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    iget-object p0, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iput v2, p0, Lcy/i;->V:I

    :cond_4
    return-void
.end method
