.class public final synthetic Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lpk/e;

.field public final synthetic b:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;


# direct methods
.method public synthetic constructor <init>(Lpk/e;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a;->a:Lpk/e;

    iput-object p2, p0, Lpk/a;->b:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxh0/c;

    iget-object v0, p0, Lpk/a;->a:Lpk/e;

    iget-object v0, v0, Lpk/e;->x:Lid0/a;

    iget-object p0, p0, Lpk/a;->b:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lid0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
