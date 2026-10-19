.class public final Lpw/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpw/a$a;->y:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b0b48

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    iput-object p1, p0, Lpw/a$a;->A:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-void
.end method
