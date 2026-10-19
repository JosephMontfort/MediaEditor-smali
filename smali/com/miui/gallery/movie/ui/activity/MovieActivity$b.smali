.class public final Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;->c:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06d6

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;->c:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0b06d5

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->c()V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    if-nez p1, :cond_1

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-boolean v0, p1, Lbi/d;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    iget-boolean v0, p1, Lbi/d;->c:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbi/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbi/d;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lii/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    if-nez p1, :cond_4

    new-instance p1, Lgi/p;

    invoke-direct {p1}, Lgi/p;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lgi/l;

    invoke-direct {v2, p1, v1}, Lgi/l;-><init>(Lgi/p;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0, p0, v2}, Lgi/p;->L0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lai/a;Lgi/p$b;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->v(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
