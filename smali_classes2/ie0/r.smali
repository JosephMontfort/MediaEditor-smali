.class public final synthetic Lie0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/r;->a:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getUri(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lie0/r;->a:Lie0/u0;

    iget-object p1, p0, Lie0/u0;->j:Lie0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lus0/c;->K()I

    move-result v0

    :cond_2
    move v4, v0

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "importLocalFilter"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v_filter_"

    const-string v0, "VideoFilterMenuViewModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object p0

    invoke-virtual {p0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v2

    const/16 p1, 0x1e

    if-le p0, p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f140f92

    invoke-virtual {v1, p1, p0}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lie0/s1;->l0()Lke0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VideoFilterTracker"

    const-string v0, "trackImportLut operate=click effect=true"

    invoke-static {p1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.3.1.26398"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v2, p1}, Ldu0/m;->g(ILjava/util/HashMap;)V

    const-string p0, "true"

    invoke-static {p0, p1}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Lie0/j2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lie0/j2;-><init>(Lie0/s1;ILjava/util/ArrayList;ILoo0/f;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    return-void
.end method
