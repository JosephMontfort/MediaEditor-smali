.class public final synthetic Lji/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lji/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 3

    iget-object p0, p0, Lji/f;->a:Ljava/lang/Object;

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Lz40/n;->Y0()Ld50/c;

    invoke-static {}, Ld50/c;->d()V

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lap0/g0;->b(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v0, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz40/n;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->Y0()Ld50/c;

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ld50/c;->a(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method

.method public onScrollChanged(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V
    .locals 2

    iget-object p0, p0, Lji/f;->a:Ljava/lang/Object;

    check-cast p0, Lgi/j;

    iget-object p0, p0, Lgi/j;->a:Ljava/lang/Object;

    check-cast p0, Lgi/k;

    iget-boolean p1, p0, Lgi/k;->l:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-double p1, p2

    iget-wide v0, p0, Lgi/k;->q:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    iget-object p2, p0, Lgi/k;->k:Lhi/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lhi/b;->u(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lgi/k;->C0(I)V

    return-void
.end method
