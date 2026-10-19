.class public final synthetic Lrk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/o;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrk/t;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/o;->a:Lrk/t;

    iput-object p2, p0, Lrk/o;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-boolean p3, p0, Lrk/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lyn0/a$a;)V
    .locals 3

    iget-object v0, p0, Lrk/o;->a:Lrk/t;

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrk/o;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-boolean p0, p0, Lrk/o;->c:Z

    invoke-virtual {v0, v2, p0, v1}, Lrk/k0;->X(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void
.end method
