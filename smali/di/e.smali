.class public final synthetic Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/p$b;
.implements Lf/a;
.implements Lxh0/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldi/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ldi/e;->a:Ljava/lang/Object;

    check-cast p0, Lwv/y0;

    iget-object v0, p0, Lwv/y0;->F:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwv/y0;->G:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object p0, p0, Ldi/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "MovieActivity_"

    const-string p1, "movie activity is finish on saving finish"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery.extra.deleting_include_cloud"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ldi/e;->a:Ljava/lang/Object;

    check-cast p0, Lve0/g0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lve0/g0$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lve0/g0$i;-><init>(Landroidx/activity/result/ActivityResult;Lve0/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method
