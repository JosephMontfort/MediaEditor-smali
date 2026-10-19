.class public final Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010%\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010(\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R*\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u00103\"\u0004\u0008I\u00105R*\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u00103\"\u0004\u0008M\u00105R*\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00101\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u00105R0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010c\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010_R\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010gR$\u0010n\u001a\u00020[2\u0006\u0010i\u001a\u00020[8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010]\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010]\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010_R\u0014\u0010|\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010_\u00a8\u0006}"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/net/Uri;",
        "uri",
        "Lko0/e0;",
        "setReferenceImage",
        "(Landroid/net/Uri;)V",
        "",
        "recording",
        "setRecording",
        "(Z)V",
        "processing",
        "setProcessing",
        "locked",
        "setLocked",
        "",
        "text",
        "setLongPressRecognizedText",
        "(Ljava/lang/String;)V",
        "setInputText",
        "Landroid/widget/EditText;",
        "s",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/ImageView;",
        "x",
        "Landroid/widget/ImageView;",
        "getMicButton",
        "()Landroid/widget/ImageView;",
        "micButton",
        "y",
        "getGalleryButton",
        "galleryButton",
        "A",
        "getSendButton",
        "sendButton",
        "B",
        "getStopButton",
        "stopButton",
        "Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;",
        "C",
        "Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;",
        "getWaveView",
        "()Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;",
        "waveView",
        "Lkotlin/Function0;",
        "L",
        "Lzo0/a;",
        "getOnReferenceImageRemoved",
        "()Lzo0/a;",
        "setOnReferenceImageRemoved",
        "(Lzo0/a;)V",
        "onReferenceImageRemoved",
        "M",
        "getOnSendClicked",
        "setOnSendClicked",
        "onSendClicked",
        "N",
        "getOnStopClicked",
        "setOnStopClicked",
        "onStopClicked",
        "O",
        "getOnWaveClicked",
        "setOnWaveClicked",
        "onWaveClicked",
        "P",
        "getOnShortTapRecordingBarTapped",
        "setOnShortTapRecordingBarTapped",
        "onShortTapRecordingBarTapped",
        "Q",
        "getOnLongPressStart",
        "setOnLongPressStart",
        "onLongPressStart",
        "R",
        "getOnLongPressRelease",
        "setOnLongPressRelease",
        "onLongPressRelease",
        "S",
        "getOnLongPressCancel",
        "setOnLongPressCancel",
        "onLongPressCancel",
        "Lkotlin/Function1;",
        "T",
        "Lzo0/l;",
        "getOnPresetPromptClicked",
        "()Lzo0/l;",
        "setOnPresetPromptClicked",
        "(Lzo0/l;)V",
        "onPresetPromptClicked",
        "",
        "d0",
        "Lko0/j;",
        "getLongPressMoveSlopPx",
        "()F",
        "longPressMoveSlopPx",
        "e0",
        "getCancelThresholdPx",
        "cancelThresholdPx",
        "",
        "f0",
        "getShortTapStopSlopPx",
        "()I",
        "shortTapStopSlopPx",
        "value",
        "n0",
        "F",
        "setCurrentOutlineRadiusPx",
        "(F)V",
        "currentOutlineRadiusPx",
        "Landroid/graphics/drawable/GradientDrawable;",
        "o0",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "backgroundDrawable",
        "Ll90/c;",
        "p0",
        "getMaterialHelper",
        "()Ll90/c;",
        "materialHelper",
        "getCapsuleRadiusPx",
        "capsuleRadiusPx",
        "getLongPressCardRadiusPx",
        "longPressCardRadiusPx",
        "agent_release"
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
.field public static final synthetic q0:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

.field public L:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public final b0:Landroid/os/Handler;

.field public final c0:J

.field public final d0:Lko0/s;

.field public final e0:Lko0/s;

.field public final f0:Lko0/s;

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:F

.field public final m0:Lfw/f;

.field public n0:F

.field public final o0:Lko0/s;

.field public final p0:Lko0/s;

.field public final s:Landroid/widget/EditText;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->b0:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->c0:J

    new-instance p2, Ltk/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltk/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->d0:Lko0/s;

    new-instance p2, Lej0/p;

    invoke-direct {p2, p0, v0}, Lej0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->e0:Lko0/s;

    new-instance p2, Lej0/s;

    invoke-direct {p2, p1, v0}, Lej0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->f0:Lko0/s;

    new-instance p2, Lfw/f;

    invoke-direct {p2, p0, v0}, Lfw/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->m0:Lfw/f;

    new-instance p2, Luw/h;

    invoke-direct {p2, p1}, Luw/h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->o0:Lko0/s;

    new-instance p2, Luw/i;

    invoke-direct {p2, p0}, Luw/i;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->p0:Lko0/s;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0273

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getCapsuleRadiusPx()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setCurrentOutlineRadiusPx(F)V

    new-instance p1, Luw/j;

    invoke-direct {p1, p0}, Luw/j;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const p1, 0x7f0b00a0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    const p2, 0x7f0b00a7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A:Landroid/widget/ImageView;

    const v1, 0x7f0b00b1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B:Landroid/widget/ImageView;

    const v2, 0x7f0b00b2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    const v3, 0x7f0b00ad

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    const v3, 0x7f0b00ae

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->E:Landroid/widget/ImageView;

    const v3, 0x7f0b00ac

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->F:Landroid/widget/ImageView;

    const v4, 0x7f0b00ab

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->G:Landroid/view/View;

    const v4, 0x7f0b00a8

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b00a9

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b00aa

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b00a3

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->H:Landroid/widget/FrameLayout;

    const v7, 0x7f0b00a5

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->I:Landroid/widget/TextView;

    const v7, 0x7f0b00a4

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->J:Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    sget-object v8, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;->a:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;

    invoke-virtual {v2, v8}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->g(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;)V

    sget-object v8, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;->b:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->g(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060a94

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->setSingleColor(I)V

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->setSingleColor(I)V

    new-instance v7, Lej0/g;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lej0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lej0/h;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, Lej0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lej0/i;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lej0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lej0/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lej0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lej0/m;

    invoke-direct {v0, p0, v1}, Lej0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Luw/k;

    invoke-direct {v0, p0}, Luw/k;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Luw/f;

    invoke-direct {v0, p0}, Luw/f;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Luw/g;

    invoke-direct {p1, p0}, Luw/g;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->o0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCancelThresholdPx()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->e0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getCapsuleRadiusPx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ffb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final getLongPressCardRadiusPx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final getLongPressMoveSlopPx()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->d0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMaterialHelper()Ll90/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->p0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll90/c;

    return-object p0
.end method

.method private final getShortTapStopSlopPx()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->f0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setCurrentOutlineRadiusPx(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->n0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->n0:F

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method private static final setRecording$lambda$13(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->d()V

    return-void
.end method

.method public static synthetic w(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording$lambda$13(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->a0:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->z()V

    return-void
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-nez v5, :cond_3

    iget-boolean v6, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->V:Z

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v5, :cond_7

    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    iget-object v8, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    iget-object v8, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    move v5, v2

    goto :goto_8

    :cond_9
    move v5, v7

    :goto_8
    iget-object v6, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_9

    :cond_a
    move v4, v7

    :goto_9
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v0, 0x3ecccccd    # 0.4f

    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v2, v7

    :goto_b
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getLongPressCardRadiusPx()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getLongPressCardRadiusPx()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getCapsuleRadiusPx()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setCurrentOutlineRadiusPx(F)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->g0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->h0:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getShortTapStopSlopPx()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getShortTapStopSlopPx()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->P:Lzo0/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->g0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->h0:F

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public final getGalleryButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMicButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getOnLongPressCancel()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->S:Lzo0/a;

    return-object p0
.end method

.method public final getOnLongPressRelease()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->R:Lzo0/a;

    return-object p0
.end method

.method public final getOnLongPressStart()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->Q:Lzo0/a;

    return-object p0
.end method

.method public final getOnPresetPromptClicked()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->T:Lzo0/l;

    return-object p0
.end method

.method public final getOnReferenceImageRemoved()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->L:Lzo0/a;

    return-object p0
.end method

.method public final getOnSendClicked()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->M:Lzo0/a;

    return-object p0
.end method

.method public final getOnShortTapRecordingBarTapped()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->P:Lzo0/a;

    return-object p0
.end method

.method public final getOnStopClicked()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->N:Lzo0/a;

    return-object p0
.end method

.method public final getOnWaveClicked()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->O:Lzo0/a;

    return-object p0
.end method

.method public final getSendButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getStopButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getWaveView()Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->m0:Lfw/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    if-eqz p1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->S:Lzo0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    return-void
.end method

.method public final setLongPressRecognizedText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1407e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->I:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnLongPressCancel(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->S:Lzo0/a;

    return-void
.end method

.method public final setOnLongPressRelease(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->R:Lzo0/a;

    return-void
.end method

.method public final setOnLongPressStart(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->Q:Lzo0/a;

    return-void
.end method

.method public final setOnPresetPromptClicked(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->T:Lzo0/l;

    return-void
.end method

.method public final setOnReferenceImageRemoved(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->L:Lzo0/a;

    return-void
.end method

.method public final setOnSendClicked(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->M:Lzo0/a;

    return-void
.end method

.method public final setOnShortTapRecordingBarTapped(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->P:Lzo0/a;

    return-void
.end method

.method public final setOnStopClicked(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->N:Lzo0/a;

    return-void
.end method

.method public final setOnWaveClicked(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->O:Lzo0/a;

    return-void
.end method

.method public final setProcessing(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->V:Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    return-void
.end method

.method public final setRecording(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1407e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->z()V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->V:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    if-eqz p1, :cond_3

    new-instance p1, Luw/d;

    invoke-direct {p1, p0}, Luw/d;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final setReferenceImage(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->k0:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->m0:Lfw/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->I:Landroid/widget/TextView;

    const v1, 0x7f1407e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->m0:Lfw/f;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->b0:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->S:Lzo0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    if-eqz p1, :cond_d

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getCancelThresholdPx()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    move v4, v3

    :cond_3
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->k0:Z

    if-eq v4, p1, :cond_7

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->k0:Z

    const p1, 0x7f1407ea

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060adf

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_7

    sget p1, Lxi/e0;->c:I

    invoke-static {p1, p0}, Lxi/e0;->a(ILandroid/view/View;)V

    return v3

    :cond_4
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->l0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getLongPressMoveSlopPx()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_5
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->k0:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->x()V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->S:Lzo0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return v3

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->R:Lzo0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_7
    return v3

    :cond_8
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    if-eqz p1, :cond_d

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_9
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->W:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->V:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->l0:F

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->k0:Z

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    iget-wide p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->c0:J

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_0
    return v4
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->a0:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ff0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_6
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    const v2, 0x7f0b00a7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    const v2, 0x7f0b00af

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-eqz v3, :cond_7

    const v3, 0x7f070ffc

    goto :goto_6

    :cond_7
    const v3, 0x7f070ff1

    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070ff6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_8

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_8
    const p0, 0x800013

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
