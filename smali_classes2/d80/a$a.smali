.class public final Ld80/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Ld80/a;

.field public final y:Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;


# direct methods
.method public constructor <init>(Ld80/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld80/a$a;->A:Ld80/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b023b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;

    iput-object p1, p0, Ld80/a$a;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;

    return-void
.end method
