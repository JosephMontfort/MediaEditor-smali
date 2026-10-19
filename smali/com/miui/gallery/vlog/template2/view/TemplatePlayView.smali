.class public final Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010E\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R$\u0010L\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u0010@R$\u0010T\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010<\u001a\u0004\u0008R\u0010>\"\u0004\u0008S\u0010@R$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010h\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008f\u0010\u0012\"\u0004\u0008g\u0010\u0014R\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010r\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\"\u0010u\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010k\u001a\u0004\u0008u\u0010m\"\u0004\u0008v\u0010o\u00a8\u0006w"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "view",
        "Lko0/e0;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "I",
        "getLayout",
        "()I",
        "setLayout",
        "(I)V",
        "layout",
        "b",
        "getScaleTouchSlop",
        "setScaleTouchSlop",
        "scaleTouchSlop",
        "Lcom/miui/gallery/widget/TextureVideoView;",
        "c",
        "Lcom/miui/gallery/widget/TextureVideoView;",
        "getTextureView",
        "()Lcom/miui/gallery/widget/TextureVideoView;",
        "setTextureView",
        "(Lcom/miui/gallery/widget/TextureVideoView;)V",
        "textureView",
        "Lcom/miui/gallery/vlog/view/VlogProgressView;",
        "d",
        "Lcom/miui/gallery/vlog/view/VlogProgressView;",
        "getProgressView",
        "()Lcom/miui/gallery/vlog/view/VlogProgressView;",
        "setProgressView",
        "(Lcom/miui/gallery/vlog/view/VlogProgressView;)V",
        "progressView",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "getProgressLayout",
        "()Landroid/widget/FrameLayout;",
        "setProgressLayout",
        "(Landroid/widget/FrameLayout;)V",
        "progressLayout",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "getPlayView",
        "()Landroid/widget/ImageView;",
        "setPlayView",
        "(Landroid/widget/ImageView;)V",
        "playView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "titleView",
        "h",
        "getDescView",
        "setDescView",
        "descView",
        "i",
        "Landroid/widget/LinearLayout;",
        "getTimeLayout",
        "()Landroid/widget/LinearLayout;",
        "setTimeLayout",
        "(Landroid/widget/LinearLayout;)V",
        "timeLayout",
        "j",
        "getCurrentTime",
        "setCurrentTime",
        "currentTime",
        "k",
        "getTotalTime",
        "setTotalTime",
        "totalTime",
        "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        "l",
        "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        "getBindData",
        "()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        "setBindData",
        "(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V",
        "bindData",
        "Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;",
        "m",
        "Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;",
        "getIProgress",
        "()Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;",
        "setIProgress",
        "(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;)V",
        "iProgress",
        "n",
        "getTempCurrentTime",
        "setTempCurrentTime",
        "tempCurrentTime",
        "",
        "o",
        "Z",
        "getEnablePlayProgress",
        "()Z",
        "setEnablePlayProgress",
        "(Z)V",
        "enablePlayProgress",
        "p",
        "isTouchingProgress",
        "setTouchingProgress",
        "q",
        "isPlayingBeforeTouch",
        "setPlayingBeforeTouch",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/miui/gallery/widget/TextureVideoView;

.field public d:Lcom/miui/gallery/vlog/view/VlogProgressView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public m:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lil/q;

.field public final s:Lil/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->o:Z

    new-instance v0, Lil/q;

    invoke-direct {v0, p0}, Lil/q;-><init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->r:Lil/q;

    new-instance v0, Lil/o;

    invoke-direct {v0, p0}, Lil/o;-><init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->s:Lil/o;

    new-instance v0, Lil/p;

    invoke-direct {v0, p0}, Lil/p;-><init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03eb

    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b:I

    const p1, 0x7f0b07f3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/view/VlogProgressView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    const p1, 0x7f0b07f8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->e:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0a8f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    const p1, 0x7f0b07c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b0b8c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0b6e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0a9c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0a9b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0aa0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_2

    new-instance p2, Lil/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_3

    new-instance p2, Lil/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lil/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_4

    new-instance p2, Lil/n;

    invoke-direct {p2, p0}, Lil/n;-><init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getVideoFilepath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14004a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140049

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBindData()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-object p0
.end method

.method public final getCurrentTime()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDescView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getEnablePlayProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->o:Z

    return p0
.end method

.method public final getIProgress()Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->m:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;

    return-object p0
.end method

.method public final getLayout()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->a:I

    return p0
.end method

.method public final getPlayView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getProgressLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    return-object p0
.end method

.method public final getScaleTouchSlop()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b:I

    return p0
.end method

.method public final getTempCurrentTime()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    return p0
.end method

.method public final getTextureView()Lcom/miui/gallery/widget/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    return-object p0
.end method

.method public final getTimeLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTotalTime()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b()V

    sget p0, Lkl/b;->a:I

    const-string p0, "639.5.1.1.31545"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->e()V

    :cond_0
    return-void
.end method

.method public final setBindData(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->l:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method

.method public final setCurrentTime(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setDescView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setEnablePlayProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->o:Z

    return-void
.end method

.method public final setIProgress(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->m:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;

    return-void
.end method

.method public final setLayout(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->a:I

    return-void
.end method

.method public final setPlayView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPlayingBeforeTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->q:Z

    return-void
.end method

.method public final setProgressLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setProgressView(Lcom/miui/gallery/vlog/view/VlogProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    return-void
.end method

.method public final setScaleTouchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b:I

    return-void
.end method

.method public final setTempCurrentTime(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    return-void
.end method

.method public final setTextureView(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method

.method public final setTimeLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setTotalTime(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final setTouchingProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->p:Z

    return-void
.end method
