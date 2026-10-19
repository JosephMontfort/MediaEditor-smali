.class public final Lg60/m1$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg60/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Lcom/miui/mediaeditor/widget/StrokeTextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/widget/StrokeTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg60/m1$a;->y:Lcom/miui/mediaeditor/widget/StrokeTextView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
