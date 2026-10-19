.class public final Lov/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final a:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    new-instance v1, Lov/c;

    invoke-direct {v1, p0}, Lov/c;-><init>(Lov/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    sget-object p0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lov/d;->a:Landroidx/lifecycle/k0;

    return-object p0
.end method
