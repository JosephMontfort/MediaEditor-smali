.class public final Lt30/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lw30/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt30/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(ILt30/a;[F[F)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt30/a$a;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lt30/a$a;->b:I

    iput-object p3, p0, Lt30/a$a;->c:[F

    iput-object p4, p0, Lt30/a$a;->d:[F

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lt30/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lt30/a;->h:Lhb/c;

    const-string v1, "Inpaint2Manager"

    const/4 v2, 0x1

    iget v3, p0, Lt30/a$a;->b:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    iget-boolean v2, p1, Lt30/a;->e:Z

    if-nez v2, :cond_2

    new-instance v2, Lib/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/gson/internal/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lt30/a;->e:Z

    :cond_2
    iget-boolean v2, p1, Lt30/a;->e:Z

    if-nez v2, :cond_3

    const-string p0, "exec gesture predict init failed"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lw30/c$b;->a:Lw30/c$b;

    return-object p0

    :cond_3
    move v3, v4

    :goto_0
    new-instance v2, Lgb/b;

    iget-object v6, p1, Lt30/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p1, p1, Lt30/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v4, p0, Lt30/a$a;->c:[F

    iget-object v5, p0, Lt30/a$a;->d:[F

    invoke-direct/range {v2 .. v8}, Lgb/b;-><init>(I[F[FLandroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v2}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    iget p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->result:I

    if-nez p1, :cond_4

    new-instance p1, Lw30/c$c;

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskPaths:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0}, Lw30/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exec gesture predict failed, result is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->result:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lw30/c$a;->a:Lw30/c$a;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw30/c;

    iget-object v0, p0, Lt30/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt30/a;->c:Lt30/a$b;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget p0, p0, Lt30/a$a;->b:I

    if-ne p0, v2, :cond_0

    invoke-interface {v1, p1}, Lt30/a$b;->a(Lw30/c;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    invoke-interface {v1, p1}, Lt30/a$b;->d(Lw30/c;)V

    :cond_1
    :goto_0
    const-string p1, "Inpaint2Manager"

    const-string v1, "predict gesture finished, type: "

    invoke-static {p0, v1, p1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lt30/a;->c:Lt30/a$b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt30/a$b;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    const-string v0, "Inpaint2Manager"

    const-string v1, "start predict gesture"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt30/a$a;->a:Ljava/lang/ref/WeakReference;

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
