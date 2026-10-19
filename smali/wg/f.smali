.class public final synthetic Lwg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/f;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lwg/f;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/a;->i(I)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_0
    iget-object p0, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
