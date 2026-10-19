.class public final synthetic Lqh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/w;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqh/w;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/v;->a:Lqh/w;

    iput-object p2, p0, Lqh/v;->b:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lqh/v;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqh/v;->a:Lqh/w;

    iget-object v0, v0, Lqh/w;->c:Lqh/z;

    iget-object v0, v0, Lqh/z;->D:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lph/k;

    iget-wide v1, p0, Lqh/v;->c:J

    long-to-float v1, v1

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/g;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lrg/a;->b:Lrg/e;

    check-cast v2, Lph/k;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/b;

    iget-object v0, v0, Lph/g;->h:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lqh/v;->b:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, p0, v1}, Lph/b;->e(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method
