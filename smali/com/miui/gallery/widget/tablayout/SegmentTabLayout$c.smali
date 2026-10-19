.class public final Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    check-cast p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    iget p0, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    iget v0, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    invoke-static {v0, p0, p1, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    iget p2, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    iget p3, p3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    invoke-static {p3, p2, p1, p2}, Len0/w7;->a(FFFF)F

    move-result p1

    new-instance p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p0, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    iput p1, p2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    return-object p2
.end method
