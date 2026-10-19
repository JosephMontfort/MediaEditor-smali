.class public final Lcom/miui/gallery/collage/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/widget/f$d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;->c(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget v0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/w;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void
.end method
