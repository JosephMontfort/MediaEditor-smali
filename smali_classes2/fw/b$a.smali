.class public Lfw/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final y:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b0b48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    iput-object p1, p0, Lfw/b$a;->y:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-void
.end method
