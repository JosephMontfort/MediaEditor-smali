.class public final synthetic Lpj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj/v;

.field public final synthetic b:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lpj/v;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/k;->a:Lpj/v;

    iput-object p2, p0, Lpj/k;->b:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lpj/k;->a:Lpj/v;

    iget-object v0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->x0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f140ec4

    iget-object p0, p0, Lpj/k;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {}, Lxi/m;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object v0

    iget-object v0, v0, Lpj/c0;->k:Ljava/lang/String;

    const-string v1, "call picker type name is: "

    const-string v2, ", id is: "

    const-string v3, "AlbumPickerViewHelper"

    invoke-static {v1, p0, v2, v0, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "com.miui.gallery.PICK_COLLECTION_ITEM"

    goto :goto_0

    :cond_2
    const-string p0, "android.intent.action.GET_CONTENT"

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->k:Ljava/lang/String;

    const-string v1, "album_group_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->l:Ljava/lang/String;

    const-string v1, "extra_pick_album_type_by_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_pick_media_info_type"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    invoke-virtual {p0}, Lpj/c0;->U()I

    move-result p0

    const-string v2, "pick-lower-bound"

    const/4 v4, 0x3

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    const/16 v2, 0x1e

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object v5, p0, Lpj/c0;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "extra_pick_pre_selected_data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pick-need-origin"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.miui.gallery"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p1, Lpj/v;->k:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gallery not found for album pick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
