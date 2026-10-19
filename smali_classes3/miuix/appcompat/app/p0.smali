.class public final Lmiuix/appcompat/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/n0;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/p0;->a:Lmiuix/appcompat/app/n0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p0;->a:Lmiuix/appcompat/app/n0;

    iget-object p1, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz p6, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p6, p4, p5}, Lmiuix/appcompat/app/n0;->D(Landroid/content/Context;Lbu0/b;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbu0/a;

    iget p3, p0, Lmiuix/appcompat/app/d;->B:I

    invoke-interface {p2, p3}, Lbu0/a;->onExtraPaddingChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    iget p0, p0, Lmiuix/appcompat/app/d;->B:I

    invoke-interface {p1, p0}, Lbu0/a;->onExtraPaddingChanged(I)V

    :cond_1
    return-void
.end method
