.class public final Lgi/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f$j;->a:Lgi/f;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z
    .locals 9

    iget-object p0, p0, Lgi/f$j;->a:Lgi/f;

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {p1, p2}, Lei/e;->O(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget p2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->i:I

    const/4 p3, 0x4

    const-string v2, "pick-lower-bound"

    const/4 v3, 0x3

    const-string v4, "pick-upper-bound"

    const-string v5, "image/*"

    const-string v6, "com.miui.gallery"

    const/16 v7, 0x14

    if-eq p2, p3, :cond_6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    const-string p2, "image/x-adobe-dng"

    const-string p3, "extra_filter_media_type"

    if-eqz p1, :cond_3

    const-class p1, Lng/b;

    invoke-static {p1}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p1

    check-cast p1, Lng/b;

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v8, "com.miui.gallery.movie.picker.MovieStoryPickActivity"

    invoke-direct {v1, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "card_id"

    iget-wide v5, p0, Lgi/f;->I:J

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v5, v5, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v8, v6, Lcom/miui/gallery/movie/entity/ImageEntity;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lcom/miui/gallery/movie/entity/ImageEntity;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v5, "pick_sha1"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "video/*"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lgi/f;->k:Lei/e;

    iget-object p1, p1, Lei/b;->d:Ljava/util/List;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-lt p1, v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140713

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lgi/f;->k:Lei/e;

    iget-object v1, v1, Lei/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3ea

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_6
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.gallery.PICK_COLLECTION_ITEM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    const-string p3, "album_group_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    const-string p3, "extra_pick_album_type_by_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_pick_media_info_type"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p3, p3, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v4, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v4, v4, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v5, v5, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_8

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_pick_pre_selected_data"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pick-need-origin"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "pick_close_type"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3eb

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_4
    const-string p0, "639.3.3.1.14718"

    invoke-static {p0}, Lii/l;->a(Ljava/lang/String;)V

    return v0

    :cond_b
    if-eqz p3, :cond_d

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    iget-boolean p1, p1, Lei/e;->k:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {p1, p2}, Lhi/b;->L(I)V

    iget-object p1, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {p1}, Lhi/b;->i()V

    invoke-virtual {p0, v1}, Lgi/f;->E0(Z)V

    return v1

    :cond_d
    :goto_5
    return v0
.end method
