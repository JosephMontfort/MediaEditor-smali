.class public final synthetic Ll10/e;
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

    iput p2, p0, Ll10/e;->a:I

    iput-object p1, p0, Ll10/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll10/e;->a:I

    iget-object p0, p0, Ll10/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    sget p1, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->a()V

    return-void

    :pswitch_0
    check-cast p0, Ll10/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ll10/j;

    invoke-direct {v0, p0}, Ll10/j;-><init>(Ll10/k;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object v1

    invoke-static {v1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v1

    new-instance v2, Lie0/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lie0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ll10/b;

    invoke-direct {p1, v2}, Ll10/b;-><init>(Lie0/m;)V

    new-instance v2, Lcom/miui/gallery/collage/widget/s;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/collage/widget/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ll10/c;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Ll10/c;-><init>(ILzo0/l;)V

    new-instance v2, Lkk0/e;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v2, v0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v2, p1, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
