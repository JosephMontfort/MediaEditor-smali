.class public final synthetic Ltj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltj0/b;->a:I

    iput-object p1, p0, Ltj0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ltj0/b;->a:I

    iget-object p0, p0, Ltj0/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/a;

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/a;->i(I)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ltj0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltj0/d;->r:Z

    iput-boolean p1, p0, Ltj0/d;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
