.class public final synthetic Lkb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkb0/i;

.field public final synthetic b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;


# direct methods
.method public synthetic constructor <init>(Lkb0/i;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/g;->a:Lkb0/i;

    iput-object p2, p0, Lkb0/g;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkb0/g;->a:Lkb0/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lkb0/g;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkb0/i;->E:Lkb0/c$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, p0}, Lkb0/c$a;->d(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lkb0/i;->E:Lkb0/c$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, p0}, Lkb0/c$a;->b(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    :cond_2
    return-void
.end method
