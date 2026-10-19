.class public final synthetic Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ldi/c;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l0(Z)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l0(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s0()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast p0, Lji/b;

    iget p1, p0, Lji/b;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "XmMovieManager"

    const-string v2, "pauseOrResume:%d"

    invoke-static {v1, v2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lji/b;->j:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lji/b;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lji/b;->g()V

    return-void
.end method
