.class public final Lhl/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl/e;


# direct methods
.method public constructor <init>(Lhl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/e$d;->a:Lhl/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lhl/e$d;->a:Lhl/e;

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p4}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lhl/e$d;->a:Lhl/e;

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p4}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    return-void
.end method
