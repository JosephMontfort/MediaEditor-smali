.class public final synthetic Lhl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lhl/e;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhl/e;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/d;->a:Lhl/e;

    iput-object p2, p0, Lhl/d;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput p3, p0, Lhl/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object p2, p0, Lhl/d;->a:Lhl/e;

    iget-object v0, p0, Lhl/d;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget p0, p0, Lhl/d;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0, p0}, Lhl/e;->e(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void

    :cond_0
    invoke-virtual {p2, v0, p0}, Lhl/e;->d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method
