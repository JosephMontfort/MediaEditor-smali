.class public final synthetic Lil/b;
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

    iput p2, p0, Lil/b;->a:I

    iput-object p1, p0, Lil/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil/b;->a:I

    iget-object p0, p0, Lil/b;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk20/d;

    check-cast p1, La20/a;

    iget-object p0, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lu10/a;->b:Lu10/d;

    iget-object p0, p0, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.list.MattingListAdapter"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk20/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk20/a;->I(La20/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lk20/a;->J(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lil/e;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const p1, 0x7f140d91

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19b

    if-ne p1, v0, :cond_3

    const p1, 0x7f14106a

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f140d99

    invoke-static {p1}, Lxi/p0;->c(I)V

    :goto_2
    invoke-virtual {p0}, Lph0/p;->I0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
