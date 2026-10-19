.class public final Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView$a;->a:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView$a;->a:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->getSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->O0(IZ)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->r1:Lrl/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lrl/c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return v1
.end method
