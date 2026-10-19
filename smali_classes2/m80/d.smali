.class public final Lm80/d;
.super Lp80/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp80/c<",
        "Lp80/g$c;",
        "Lp80/h$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lp80/g;
    .locals 3

    iget-object p0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :goto_0
    new-instance v0, Lp80/g$c;

    iget-object v1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->i:Landroid/net/Uri;

    iget-object v2, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2, p1}, Lp80/g$c;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V
    .locals 0

    check-cast p1, Lp80/g$c;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lp80/h$d;Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 0

    check-cast p2, Lp80/h$d$c;

    check-cast p3, Lp80/g$c;

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p0, p0, p0, p2}, Lcom/miui/mediaeditor/render/ipc/RenderResponse$a;->a(Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0

    return-object p0
.end method
