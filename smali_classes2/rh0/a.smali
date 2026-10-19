.class public final synthetic Lrh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/a;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->g:I

    const v0, 0x7f0b0a32

    iget-object p0, p0, Lrh0/a;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
