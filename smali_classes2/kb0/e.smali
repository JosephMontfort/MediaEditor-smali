.class public final synthetic Lkb0/e;
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

    iput-object p1, p0, Lkb0/e;->a:Lkb0/i;

    iput-object p2, p0, Lkb0/e;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkb0/e;->a:Lkb0/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lkb0/i;->E:Lkb0/c$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkb0/e;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-interface {p1, v0, p0}, Lkb0/c$a;->c(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    :cond_0
    return-void
.end method
