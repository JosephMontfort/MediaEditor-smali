.class public final Lmiuix/appcompat/internal/app/widget/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/l;->O(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l$d;->c:Lmiuix/appcompat/internal/app/widget/l;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/l$d;->a:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/l$d;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/l$d;->a:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l$d;->c:Lmiuix/appcompat/internal/app/widget/l;

    if-ne p1, p4, :cond_2

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/l;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/l$d;->b:I

    if-eq p1, p5, :cond_1

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/l$d;->b:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/l;->Q()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/l;->z:Z

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/l$d;->a:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/l$d;->b:I

    iget-object p1, p2, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance p2, Ljo0/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
