.class public final synthetic Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lcom/xiaomi/milab/videosdk/OnReleaseListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwg/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lwg/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/a;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget p1, p1, Lug/a;->k:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    if-eqz p3, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->l(IZ)V

    return p2
.end method

.method public onRelease()V
    .locals 2

    iget-object p0, p0, Lwg/h;->a:Ljava/lang/Object;

    check-cast p0, Lzi0/b;

    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimelineRelease"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p0}, Lzi0/b$a;->e()V

    return-void
.end method
