.class public final Lfq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 1

    const-string v0, "emoteApiManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/d;->a:Leq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lfq/d;->a:Leq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "maskTotal"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maskPer"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Leq/a;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->INSTANCE:Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->nativeMergeMaskImg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
