.class public final Lmiuix/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/w;


# direct methods
.method public constructor <init>(Lmiuix/preference/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/u;->a:Lmiuix/preference/w;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/u;->a:Lmiuix/preference/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_3

    :cond_0
    iget-object p2, p0, Lmiuix/preference/w;->n:Lmiuix/preference/w$c;

    if-eqz p2, :cond_1

    iput p5, p2, Lmiuix/preference/w$c;->i:I

    :cond_1
    iget-object p2, p0, Lmiuix/preference/w;->r:Lbu0/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p4, p5}, Lmiuix/preference/w;->J0(Landroid/content/Context;Lbu0/b;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/preference/w;->s:I

    iget-object p2, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmiuix/preference/w;->m:Lmiuix/preference/x;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/x;->onExtraPaddingChanged(I)V

    :cond_2
    new-instance p0, Lmiuix/preference/t;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmiuix/preference/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
