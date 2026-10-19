.class public final Lgi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f$b;->a:Lgi/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object p0, p0, Lgi/f$b;->a:Lgi/f;

    iget v0, p0, Lgi/f;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lgi/f;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const p1, 0x7f0b0824

    const v0, 0x7f0b0818

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v1}, Lgi/f;->G0(I)V

    invoke-static {p0, v1}, Lgi/f;->C0(Lgi/f;Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b0823

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Lgi/f;->G0(I)V

    invoke-static {p0, v1}, Lgi/f;->C0(Lgi/f;Z)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgi/f;->G0(I)V

    invoke-static {p0, v2}, Lgi/f;->C0(Lgi/f;Z)V

    :cond_4
    :goto_0
    iput p2, p0, Lgi/f;->n:I

    iget-object p0, p0, Lgi/f;->p:Lhi/b;

    if-ne p2, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p0, v1}, Lhi/b;->h(Z)V

    return-void
.end method
