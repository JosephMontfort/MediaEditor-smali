.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/miui/gallery/magic/widget/a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/a;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V

    invoke-virtual {p0, p1}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    return-void
.end method
