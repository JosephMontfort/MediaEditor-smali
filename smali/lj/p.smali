.class public final synthetic Llj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llj/p;->a:I

    iput-object p1, p0, Llj/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Llj/p;->a:I

    iget-object p0, p0, Llj/p;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/h;

    iget-object p1, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmj0/h$a;->d()V

    :cond_0
    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void

    :pswitch_0
    check-cast p0, Llj/w;

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llj/x0;->Y(I)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Llj/w;->Z()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.mediaeditor.VLOG_ALBUM_PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->f:Lzj/a;

    iget-object v0, v0, Lzj/g;->g:Ljava/util/ArrayList;

    const-string v1, "getTranscodedUris(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lat/m;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ClipData;

    const-string v4, "image/*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v3, ""

    invoke-direct {v2, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->f:Lzj/a;

    iget-object v0, v0, Lzj/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    const-string v0, "vlog_item_media_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    iget-object v1, v1, Llj/x0;->f:Lzj/a;

    iget-object v1, v1, Lzj/a;->w:Ljava/lang/String;

    const-string v2, "getAlbumId(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vlog_album_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    iget-object v1, v1, Llj/x0;->f:Lzj/a;

    iget-object v1, v1, Lzj/a;->x:Ljava/lang/String;

    const-string v2, "getAlbumType(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vlog_album_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
