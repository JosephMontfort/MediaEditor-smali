.class public final Lcom/miui/gallery/collage/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/p;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/m;->a:Lcom/miui/gallery/collage/widget/p;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/m;->a:Lcom/miui/gallery/collage/widget/p;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/p;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/p;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
