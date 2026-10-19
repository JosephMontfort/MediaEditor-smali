.class public final Lkj/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid0/a$a<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkj/m;

.field public final synthetic e:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/u1;->e:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iput-object p2, p0, Lkj/u1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkj/u1;->b:Ljava/util/List;

    iput-object p4, p0, Lkj/u1;->c:Ljava/lang/String;

    iput-object p5, p0, Lkj/u1;->d:Lkj/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveDraftData: getDraftInfoByIdJava error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VlogTemplateMatch_"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 6

    iget-object v5, p0, Lkj/u1;->d:Lkj/m;

    iget-object v4, p0, Lkj/u1;->c:Ljava/lang/String;

    iget-object v0, p0, Lkj/u1;->e:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    sget-object v2, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lid0/a;->e(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v1

    iget-object v2, p0, Lkj/u1;->a:Ljava/lang/String;

    iget-object v3, p0, Lkj/u1;->b:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->u0(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V

    return-void

    :cond_0
    sget p1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkj/u1;->a:Ljava/lang/String;

    iget-object v3, p0, Lkj/u1;->b:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->u0(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V

    return-void
.end method
