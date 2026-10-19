.class public final synthetic Led0/m;
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

    iput p2, p0, Led0/m;->a:I

    iput-object p1, p0, Led0/m;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Led0/m;->a:I

    iget-object p0, p0, Led0/m;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lld0/n;

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const-string v0, "draft"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    new-instance v0, Lpd0/b$d;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpd0/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpd0/l;->V(Lpd0/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Led0/d0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Led0/d0;->e:Lyc0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxc0/b;->k(I)V

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Led0/p;

    invoke-direct {v1, p0, p1}, Led0/p;-><init>(Led0/d0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
