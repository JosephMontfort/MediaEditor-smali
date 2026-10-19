.class public final Lcom/miui/gallery/vlog/match/vlog/rule/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "template match start download "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplatePreBiz"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "template match success download "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " consumed time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplatePreBiz"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcf/n0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcf/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "template match cancel download "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplatePreBiz"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "template match fail download "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplatePreBiz"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcf/n0;

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    invoke-direct {p1, p0, p2}, Lcf/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V
    .locals 0

    mul-int/lit8 p3, p3, 0x14

    div-int/lit8 p3, p3, 0x64

    add-int/lit8 p3, p3, 0x50

    new-instance p1, Lkj/l1;

    invoke-direct {p1, p0, p3}, Lkj/l1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$b;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
