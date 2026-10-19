.class public final Lcom/miui/gallery/widget/tablayout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/a;->a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/a;->a:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
