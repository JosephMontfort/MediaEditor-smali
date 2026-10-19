.class public final synthetic Ln10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln10/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ln10/f;->a:Ljava/lang/Object;

    check-cast p0, Lwv/g0;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    invoke-virtual {p0, p1}, Lwv/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Ln10/f;->a:Ljava/lang/Object;

    check-cast p0, Ln10/g;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    check-cast p1, Ln10/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln10/a;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln10/g;->g:Lr10/p;

    invoke-interface {p0, p1}, Lr10/p;->a(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
