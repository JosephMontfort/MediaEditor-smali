.class public final Lbl/k0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.ResourceDownloadProcessor$downloadAndUnzip$result$1"
    f = "ResourceDownloadProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lbl/k0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lbl/k0;->e:J

    iput-object p3, p0, Lbl/k0;->f:Ljava/lang/String;

    iput-object p4, p0, Lbl/k0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbl/k0;

    iget-object v3, p0, Lbl/k0;->f:Ljava/lang/String;

    iget-object v4, p0, Lbl/k0;->g:Ljava/lang/String;

    iget-wide v1, p0, Lbl/k0;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbl/k0;-><init>(JLjava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/gallery/net/resource/b;

    iget-wide v0, p0, Lbl/k0;->e:J

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/net/resource/b;-><init>(J)V

    const-string v0, "EditorService"

    iput-object v0, p1, Lli/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lki/a;->f()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.net.resource.DownloadInfo"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/net/resource/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbl/k0;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Lmi/f;

    iget-object v3, p1, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lmi/f;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    new-instance v0, Lmi/g$a;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lmi/g$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lmi/f;->d:Lmi/g$a;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmi/f;->c:Z

    sget-object p1, Lmi/e;->c:Lmi/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmi/d;

    invoke-direct {p1, v2}, Lmi/d;-><init>(Lmi/f;)V

    iget-object p1, p1, Lmi/d;->b:Lmi/d$a;

    invoke-virtual {p1}, Lmi/d$a;->onPreExecute()V

    invoke-virtual {p1}, Lmi/d$a;->a()Lmi/b;

    move-result-object p1

    iget p1, p1, Lmi/b;->a:I

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbl/k0;->g:Ljava/lang/String;

    invoke-static {v1, p0}, Lkl/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
