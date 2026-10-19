.class public final Lfq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;",
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

    iput-object p1, p0, Lfq/b;->a:Leq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->d:[F

    const/4 v0, 0x0

    aget v5, p1, v0

    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, p1, v7

    const/4 v8, 0x3

    aget v8, p1, v8

    iget-object p0, p0, Lfq/b;->a:Leq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "img"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stOutput"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Leq/a;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->INSTANCE:Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;

    invoke-virtual/range {v0 .. v8}, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->nativeGetCutImg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFF)Z

    move-result v0

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;-><init>(Z)V

    return-object p0
.end method
