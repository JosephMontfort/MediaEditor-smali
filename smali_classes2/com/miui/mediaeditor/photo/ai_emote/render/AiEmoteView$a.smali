.class public final Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;->a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$a;->a:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->F:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->H:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;->a()V

    :cond_0
    return-void
.end method
