.class public final Lmb0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lmb0/g;


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "ResourceDownloadManager"

    const-string v0, "the request download start! "

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lmi/b;)V
    .locals 3

    iget p1, p1, Lmi/b;->a:I

    const-string v0, "ResourceDownloadManager"

    if-nez p1, :cond_2

    const-string p1, "the request download success!"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmb0/g$c;->a:Lmb0/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmb0/g;->g:Lni/a;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lmb0/h;

    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    iget-object v1, p0, Lmb0/g;->j:Lmb0/g$a;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    iget-object v2, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iput-object v2, p1, Lmb0/h;->a:Lcom/miui/gallery/net/resource/c;

    iget-object v2, v0, Lni/a;->e:Ljava/lang/String;

    iput-object v2, p1, Lmb0/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lni/a;->f:Ljava/lang/String;

    iput-object v0, p1, Lmb0/h;->c:Ljava/lang/String;

    iput-object v1, p1, Lmb0/h;->d:Lmb0/g$a;

    iput-object p1, p0, Lmb0/g;->e:Lmb0/h;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    const-string v1, "the request download fail!,code=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lmb0/g$c$a;

    invoke-direct {p1, p0}, Lmb0/g$c$a;-><init>(Lmb0/g$c;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    iget-object p0, p0, Lmb0/g$c;->a:Lmb0/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    iget-object v1, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v7, v0, Lni/a;->c:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Lmb0/g$b;->d(Lcom/miui/gallery/net/resource/c;JJI)V

    :cond_1
    :goto_0
    return-void
.end method
