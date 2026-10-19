.class public final synthetic Lcom/miui/gallery/collage/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/miui/gallery/collage/widget/r;->a:I

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/miui/gallery/collage/widget/r;->a:I

    const-string v1, "it"

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/miui/gallery/editor_common/font/api/MarketResponse;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/a$c;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/font/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/font/api/MarketDownloadInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lgu/a$a;->a(ILjava/lang/String;)[B

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-direct {v0, v2, v1}, Lgu/a;-><init>(Ljava/lang/String;[B)V

    new-instance v1, Ldr/h;

    new-instance v2, Leu/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/font/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor_common/font/api/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/font/api/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getDownloadUrl(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2c

    invoke-direct {v2, p1, p0, v0, v3}, Leu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/a$c;I)V

    invoke-static {v2}, Lyt/a;->a(Leu/a;)Lxn0/g;

    move-result-object p0

    invoke-direct {v1, p0}, Ldr/h;-><init>(Lln0/g;)V

    return-object v1

    :pswitch_0
    check-cast p0, Leu/o;

    check-cast p1, Lvw0/e0;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leu/o;->a:Leu/a;

    new-instance v1, Lau/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Leu/o;->b:Lcu/a;

    iput-object v2, v1, Lau/h;->b:Lcu/a;

    iget-object v0, v0, Leu/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lau/h;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start NormalDownload in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lau/a;

    invoke-direct {v0, v1, p0, p1}, Lau/a;-><init>(Lau/h;Leu/o;Lvw0/e0;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v0}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v0, Lau/b;

    invoke-direct {v0, v1, p0, p1}, Lau/b;-><init>(Lau/h;Leu/o;Lvw0/e0;)V

    new-instance p0, Lau/c;

    invoke-direct {p0, v0}, Lau/c;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, p0, p1}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    check-cast p1, Lcom/miui/gallery/collage/widget/f;

    sget v0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->r:I

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e:Lcom/miui/gallery/collage/widget/f;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
