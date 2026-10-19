.class public final Ltk/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/y0$e;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "TemplateEditViewHelper"

    const-string v1, "extract %s to %s succeed"

    invoke-static {v0, v1, p2, p3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltk/y0$e;->a:Ltk/y0;

    iget-object p1, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {p1, p4}, Luk/g;->I(I)Luk/d;

    move-result-object p1

    iget-object v0, p1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v1, 0x11

    iput v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iput-object p2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iput-object p3, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {p0, p4}, Ltk/y0;->d0(I)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    invoke-virtual {p2}, Lek/g;->X()I

    move-result p2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1, p4}, Ltk/y0;->c0(Luk/d;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "TemplateEditViewHelper"

    const-string v1, "extract %s to %s failed"

    invoke-static {v0, v1, p2, p3}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltk/y0$e;->a:Ltk/y0;

    iget-object p1, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {p1, p4}, Luk/g;->I(I)Luk/d;

    move-result-object p1

    iget-object p3, p1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v0, 0x11

    iput v0, p3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iput-object p2, p3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {p0, p4}, Ltk/y0;->d0(I)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    invoke-virtual {p2}, Lek/g;->X()I

    move-result p2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1, p4}, Ltk/y0;->c0(Luk/d;I)V

    :cond_1
    :goto_0
    return-void
.end method
