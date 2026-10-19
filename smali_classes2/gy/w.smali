.class public final Lgy/w;
.super Ldy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/b<",
        "Lky/g;",
        "Lgy/e;",
        "Lgy/y;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lgy/a;

.field public f:Lgy/c;

.field public g:Lgy/b;

.field public h:I

.field public i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldy/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    iput-object v0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 v0, 0x0

    iput v0, p0, Lgy/w;->j:I

    return-void
.end method

.method public static e(Lgy/w;)V
    .locals 2

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->E0()V

    :cond_1
    iget-object p0, p0, Lky/g;->E:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgy/v;

    invoke-direct {v0, p0}, Lgy/v;-><init>(Lgy/w;)V

    return-object v0
.end method

.method public final d()Ldy/a;
    .locals 1

    new-instance v0, Lgy/e;

    invoke-direct {v0, p0}, Ldy/a;-><init>(Ldy/b;)V

    return-object v0
.end method

.method public final f(IZ)V
    .locals 5

    iput p1, p0, Lgy/w;->j:I

    iget-object v0, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v0, p1}, Lgy/a;->K(I)V

    iget-object v0, p0, Ldy/b;->d:Ldy/a;

    check-cast v0, Lgy/e;

    invoke-virtual {v0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy/x;

    iget-object v1, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v1, p1}, Lgy/a;->J(I)Ley/b;

    move-result-object v1

    iget-object v1, v1, Ley/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v2, p1}, Lgy/a;->J(I)Ley/b;

    move-result-object v2

    iget-object v2, v2, Ley/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy/x;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v1, p1}, Lgy/a;->J(I)Ley/b;

    move-result-object v1

    iget-object v1, v1, Ley/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcq0/h;->b()Lcq0/h;

    const-string v1, "spec_sel"

    invoke-static {v1, v2}, Lcq0/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    const/4 v3, 0x1

    aget v3, v0, v3

    iput v3, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    const/4 v3, 0x2

    aget v4, v0, v3

    iput v4, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    const/4 v4, 0x3

    aget v0, v0, v4

    iput v0, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    const-string v0, "px"

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ldy/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    sget-object v0, Ljy/k;->b:Ljy/k;

    const-string v1, "idp_size_bg"

    const-string v2, "\u8bc1\u4ef6\u7167\u5207\u6362\u5c3a\u5bf8"

    invoke-virtual {v0, v1, v2}, Ljy/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky/g;

    invoke-virtual {p2}, Lky/g;->getContract()Lgy/y;

    move-result-object p2

    invoke-interface {p2}, Lgy/y;->c()Lcy/u0;

    move-result-object p2

    iget-object v3, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p2, v4, v3}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1}, Lgy/y;->c()Lcy/u0;

    move-result-object p1

    iget-object p0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p1, v3, p0}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljy/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)I
    .locals 5

    iget-object v0, p0, Lgy/w;->e:Lgy/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgy/w;->e:Lgy/a;

    iget-object v2, v2, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v2, v0}, Lgy/a;->J(I)Ley/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ley/b;->e:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    const/4 v0, 0x6

    if-ge p0, v0, :cond_4

    sget-object v0, Ley/c;->e:[[[I

    aget-object v0, v0, p0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    aget v4, v4, v1

    if-ne v4, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method
