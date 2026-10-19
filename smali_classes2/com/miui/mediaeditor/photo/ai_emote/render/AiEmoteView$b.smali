.class public final Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;->a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;->a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->G:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->J:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$b;->a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->G:Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
