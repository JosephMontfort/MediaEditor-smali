.class public final Lve0/d2$k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2$k;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$saveDraft$1$coverFile$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lza0/f;

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;


# direct methods
.method public constructor <init>(Lza0/f;Lve0/d2;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/f;",
            "Lve0/d2;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraft;",
            "Loo0/f<",
            "-",
            "Lve0/d2$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/d2$k$a;->e:Lza0/f;

    iput-object p2, p0, Lve0/d2$k$a;->f:Lve0/d2;

    iput-object p3, p0, Lve0/d2$k$a;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/d2$k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/d2$k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/d2$k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lve0/d2$k$a;

    iget-object v0, p0, Lve0/d2$k$a;->f:Lve0/d2;

    iget-object v1, p0, Lve0/d2$k$a;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iget-object p0, p0, Lve0/d2$k$a;->e:Lza0/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lve0/d2$k$a;-><init>(Lza0/f;Lve0/d2;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/d2$k$a;->e:Lza0/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lve0/d2$k$a;->f:Lve0/d2;

    iget-object v0, v0, Lve0/d2;->H:Lid0/a;

    iget-object p0, p0, Lve0/d2$k$a;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lza0/f;->b:Lza0/j;

    iget-object p1, p1, Lza0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lid0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
