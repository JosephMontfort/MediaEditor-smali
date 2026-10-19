.class public final synthetic Lxk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxk/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/e;->a:Lxk/f;

    iput p2, p0, Lxk/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxk/e;->a:Lxk/f;

    iget-object v0, p1, Lxk/f;->j:Ljava/util/List;

    iget p0, p0, Lxk/e;->b:I

    if-ltz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxk/f;->k:Lxk/f$a;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-interface {p1, p0}, Lxk/f$a;->D(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    :cond_1
    :goto_0
    return-void
.end method
