.class public final Lmv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lmv0/y;


# direct methods
.method public constructor <init>(Lmv0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/a0;->a:Lmv0/y;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmv0/a0;->a:Lmv0/y;

    iget-object v0, p1, Lmv0/y;->b:Landroid/view/View;

    invoke-static {v0}, Ldu0/i;->p(Landroid/view/View;)V

    iget-object p1, p1, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
