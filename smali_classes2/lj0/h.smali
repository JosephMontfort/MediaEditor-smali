.class public final Llj0/h;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V
    .locals 0

    iput-object p1, p0, Llj0/h;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    iget-object p0, p0, Llj0/h;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Loj0/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Loj0/u;-><init>(Loj0/a0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method
