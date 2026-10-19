.class public final synthetic Lve0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

.field public final synthetic b:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    iput-object p2, p0, Lve0/g;->b:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lve0/g;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->a(Z)V

    iget-object p0, p0, Lve0/g;->b:Lve0/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "QualityDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "VideoEditFragment"

    const-string v1, "showQualityDialog"

    invoke-static {p1, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqe0/a;->g()Lza0/i;

    move-result-object p1

    new-instance v1, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    iget-object v2, p1, Lza0/i;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lza0/i;->b:Ljava/lang/Integer;

    iget-object v4, p1, Lza0/i;->c:Ljava/lang/Integer;

    iget p1, p1, Lza0/i;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enter_quality_info"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ldf0/q;

    invoke-direct {v1}, Ldf0/q;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lve0/g0;->H:Lve0/g0$j;

    iput-object p1, v1, Ldf0/q;->q:Ldf0/q$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
