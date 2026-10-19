.class public final Ldi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/f;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object p0, p0, Ldi/f;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgi/k;->B0(II)V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgi/f;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgi/f;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgi/f;->E:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%d:%02d"

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgi/f;->C:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgi/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
