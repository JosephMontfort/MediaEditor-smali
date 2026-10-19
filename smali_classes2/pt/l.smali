.class public final synthetic Lpt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpt/o;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lpt/o;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/l;->a:Lpt/o;

    iput-object p2, p0, Lpt/l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpt/l;->a:Lpt/o;

    iget-object v0, p1, Lpt/o;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpt/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lpt/o;->V0(Landroid/view/View;)V

    invoke-virtual {p1}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    sget-object p1, Lcq/d;->c:Lcq/d;

    invoke-virtual {p0, p1}, Lxt/b;->Y(Lcq/d;)V

    :cond_0
    return-void
.end method
