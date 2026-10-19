.class public final synthetic Le50/c;
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

    iput p2, p0, Le50/c;->a:I

    iput-object p1, p0, Le50/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le50/c;->a:I

    iget-object p0, p0, Le50/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpw/c;

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lpw/c;->g:Lpw/a;

    iget-object p0, p0, Lpw/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lrt0/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrt0/b;->a()F

    move-result v0

    iget-object p0, p0, Lrt0/b;->d:Ltt0/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Le50/b$c;

    iget-object p0, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->cancelCompose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
