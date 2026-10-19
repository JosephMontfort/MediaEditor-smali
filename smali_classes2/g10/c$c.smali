.class public final Lg10/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lg10/d;

.field public b:I

.field public final synthetic c:Lg10/c;


# direct methods
.method public constructor <init>(Lg10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/c$c;->c:Lg10/c;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lg10/c$c;->b:I

    const-string v2, "onBottomChange: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MarkTextView"

    invoke-static {v4, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lg10/c$c;->c:Lg10/c;

    iget-object v2, v0, Lz00/r;->b:Lz00/q;

    iget-object v3, v0, Lg10/c;->k:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v6, v0, Lg10/c;->m:Lg10/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    int-to-float v3, v3

    iget-object v6, v2, Lz00/q;->A0:La80/g;

    if-eqz v6, :cond_2

    iget-object v2, v2, Lz00/q;->k0:Landroid/graphics/Matrix;

    iget-object v8, v6, La80/g;->c:[Landroid/graphics/Rect;

    iget-object v6, v6, La80/g;->r:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v8, v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v8, v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v8, v13

    iget v13, v13, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v10, v8, v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    const/4 v14, 0x4

    new-array v15, v14, [F

    const/16 v16, 0x0

    aput v11, v15, v16

    aput v12, v15, v5

    const/4 v11, 0x2

    aput v13, v15, v11

    const/4 v11, 0x3

    aput v10, v15, v11

    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v10, v16

    :goto_0
    if-ge v10, v14, :cond_0

    aget v11, v15, v10

    cmpl-float v12, v11, v9

    if-lez v12, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    add-float/2addr v3, v9

    float-to-int v3, v3

    :cond_4
    const-string v2, "text bottom: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v2, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-le v3, v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg10/c;->r(F)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lg10/c;->r(F)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg10/c$c;->c:Lg10/c;

    iget-object v1, v0, Lg10/c;->m:Lg10/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg10/c;->n(Lg10/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg10/c$c;->a:Lg10/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg10/c;->m:Lg10/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v2, p0, Lg10/c$c;->a:Lg10/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, v0, Lg10/c;->m:Lg10/d;

    new-instance v3, Lg10/d;

    invoke-direct {v3, v2}, Lg10/d;-><init>(Lg10/d;)V

    iget-object p0, p0, Lg10/c$c;->a:Lg10/d;

    invoke-virtual {v1, v2, v3, p0}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    iget-object v0, v0, Lz00/r;->b:Lz00/q;

    iput-boolean p0, v0, Lz00/q;->u0:Z

    return-void
.end method
