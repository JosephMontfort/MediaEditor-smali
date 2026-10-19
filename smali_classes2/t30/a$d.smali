.class public final Lt30/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt30/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lt30/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p1, p0, Lt30/a;->h:Lhb/c;

    iget-boolean v0, p0, Lt30/a;->d:Z

    const/4 v1, 0x7

    const-string v2, "Inpaint2Manager"

    if-nez v0, :cond_1

    new-instance v0, Lgb/d;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/a0;-><init>(I)V

    invoke-virtual {p1, v0}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lt30/a;->d:Z

    if-nez v0, :cond_1

    const-string p0, "init person sdk failed!!!"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, Lt30/a;->b:[Lw30/a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance v0, Lgb/e;

    iget-object v3, p0, Lt30/a;->f:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lt30/a;->a:[B

    invoke-direct {v0, v3, v4}, Lgb/e;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-virtual {p1, v0}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " people has detected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    iget v10, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->width:I

    if-eqz v10, :cond_4

    iget v11, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->height:I

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lw30/a;

    iget v8, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->x:I

    iget v9, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->y:I

    iget-char v12, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->idx:C

    iget v13, v6, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->state:I

    invoke-direct/range {v7 .. v13}, Lw30/a;-><init>(IIIICI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lw30/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v0, p0, Lt30/a;->b:[Lw30/a;

    const-string v0, "start generate people masks"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt30/a;->a:[B

    iget-object v2, p0, Lt30/a;->b:[Lw30/a;

    iget-object v3, p0, Lt30/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_6

    aget-object v6, v2, v4

    sget-object v7, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget v7, v6, Lw30/a;->c:I

    iget v8, v6, Lw30/a;->d:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    rem-int/lit8 v9, v4, 0x7

    sget-object v10, Lt30/b;->a:[I

    aget v9, v10, v9

    new-instance v10, Lgb/a;

    iget v11, v6, Lw30/a;->a:I

    iget v12, v6, Lw30/a;->b:I

    iget v13, v6, Lw30/a;->c:I

    iget-char v6, v6, Lw30/a;->e:C

    invoke-direct {v10, v1}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v7, v10, Lgb/a;->b:Landroid/graphics/Bitmap;

    iput v9, v10, Lgb/a;->d:I

    iput-object v0, v10, Lgb/a;->c:[B

    iput v11, v10, Lgb/a;->f:I

    iput v12, v10, Lgb/a;->g:I

    iput v3, v10, Lgb/a;->e:I

    iput v13, v10, Lgb/a;->h:I

    iput v8, v10, Lgb/a;->i:I

    iput v6, v10, Lgb/a;->j:I

    invoke-virtual {p1, v10}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lt30/a;->g:[Landroid/graphics/Bitmap;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lt30/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt30/a;->c:Lt30/a$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect people finished, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inpaint2Manager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt30/a;->c:Lt30/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt30/a$b;->c(Z)V

    iget-object p0, p0, Lt30/a;->c:Lt30/a$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lt30/a$b;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "Inpaint2Manager"

    const-string v1, "start detect people"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt30/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt30/a;->c:Lt30/a$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt30/a$b;->c(Z)V

    :cond_0
    return-void
.end method
