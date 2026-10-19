.class public final Ljd0/t;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.repo.local.VideoDraftStorage2$saveDraftInfo$2"
    f = "VideoDraftStorage2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljd0/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;


# direct methods
.method public constructor <init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0/l;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            "Loo0/f<",
            "-",
            "Ljd0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljd0/t;->e:Ljd0/l;

    iput-object p2, p0, Ljd0/t;->f:Ljava/lang/String;

    iput-object p3, p0, Ljd0/t;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljd0/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljd0/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljd0/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljd0/t;

    iget-object v0, p0, Ljd0/t;->f:Ljava/lang/String;

    iget-object v1, p0, Ljd0/t;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object p0, p0, Ljd0/t;->e:Ljd0/l;

    invoke-direct {p1, p0, v0, v1, p2}, Ljd0/t;-><init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd0/t;->f:Ljava/lang/String;

    iget-object v0, p0, Ljd0/t;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object p0, p0, Ljd0/t;->e:Ljd0/l;

    invoke-virtual {p0, p1, v0}, Ljd0/l;->l(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
