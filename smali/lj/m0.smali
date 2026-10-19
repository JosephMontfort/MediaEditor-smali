.class public final synthetic Llj/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Llj/m0;->a:I

    iput-object p1, p0, Llj/m0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj/m0;->a:I

    iget-object p0, p0, Llj/m0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmj0/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SpringFestivalMainFragment"

    if-eqz p1, :cond_0

    const-string p1, "login success"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->m:Lf/b;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "login cancel"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Llj/p0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llj/p0;->E0()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Llj/p0;->E0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf5/l;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p0}, Llj/p0;->D0()Llj/x0;

    move-result-object v2

    iget-object v2, v2, Llj/x0;->f:Lzj/a;

    iget-object v2, v2, Lzj/g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<get-uri>(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lxi/l0;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Li5/a;->v(II)Li5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Llj/p0;->E0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llj/p0;->E0()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
