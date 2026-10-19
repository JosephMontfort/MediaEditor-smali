.class public final synthetic Lcom/miui/gallery/collage/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/miui/gallery/collage/widget/d;->a:I

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/miui/gallery/collage/widget/d;->a:I

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldw/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldw/i;->b(I)V

    iget-object v0, p0, Ldw/i;->m:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    iget-object p0, p0, Ldw/i;->o:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, p0, v1

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    sget v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m0:I

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
