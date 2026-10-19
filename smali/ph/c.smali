.class public final synthetic Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lph/g;


# direct methods
.method public synthetic constructor <init>(Lph/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/c;->a:Lph/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const p2, 0x7f0b0622

    iget-object p0, p0, Lph/c;->a:Lph/g;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lph/k;

    invoke-virtual {p1}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/16 p2, 0x3f5

    invoke-virtual {p1, p2, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lph/k;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lph/b;->i(I)V

    iget-object p1, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Luh/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lph/g;->F0(Z)V

    sget-object p0, Lrh/f;->a:Ljava/util/HashMap;

    const-string p0, "639.10.1.1.15817"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x7f0b0630

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 p1, 0x3f6

    invoke-virtual {p0, p1, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrh/f;->a:Ljava/util/HashMap;

    const-string p0, "639.10.0.1.15820"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
