.class public final synthetic Lgy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgy/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgy/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/q;->a:Lgy/v;

    iput p2, p0, Lgy/q;->b:I

    iput p3, p0, Lgy/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgy/q;->a:Lgy/v;

    iget-object v1, v0, Lgy/v;->a:Lgy/w;

    iget-object v2, v1, Ldy/b;->d:Ldy/a;

    iget v3, p0, Lgy/q;->b:I

    const/4 v4, 0x1

    if-gez v3, :cond_5

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ge v5, v7, :cond_2

    sget-object v7, Ley/c;->e:[[[I

    aget-object v7, v7, v5

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    aget v11, v10, v3

    iget v12, p0, Lgy/q;->c:I

    if-ne v11, v12, :cond_0

    aget p0, v10, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_2
    const/4 v5, 0x3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ldy/b;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "\\+"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v7, p0

    if-ge v7, v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lgy/e;

    invoke-virtual {v2}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p0, v3

    const-string v9, "px"

    invoke-static {v7, v8, v9}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mm"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v7, p0}, Lgy/x;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    iget-object v2, v1, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    aget v7, p0, v3

    iput v7, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    aget v4, p0, v4

    iput v4, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    aget v4, p0, v6

    iput v4, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    aget p0, p0, v5

    iput p0, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iput-boolean v3, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput-object v9, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ldy/b;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v0}, Lgy/v;->s()V

    invoke-virtual {v0, v5}, Lgy/v;->b(I)V

    iget-object p0, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    iget-object v0, v1, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-interface {p0, v0}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    iget-object p0, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0}, Lgy/y;->c()Lcy/u0;

    move-result-object p0

    iget-object v0, v1, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p0, v5, v0}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget p0, v1, Lgy/w;->j:I

    invoke-virtual {v1, p0, v4}, Lgy/w;->f(IZ)V

    iget p0, v1, Lgy/w;->j:I

    if-ltz p0, :cond_6

    iget-object v3, v1, Lgy/w;->e:Lgy/a;

    iget-object v3, v3, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_6

    check-cast v2, Lgy/e;

    invoke-virtual {v2}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/x;

    iget-object v2, v1, Lgy/w;->e:Lgy/a;

    iget v1, v1, Lgy/w;->j:I

    iget-object v2, v2, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley/b;

    iget-object v1, v1, Ley/b;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Lgy/x;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lgy/v;->b(I)V

    :cond_6
    return-void
.end method
