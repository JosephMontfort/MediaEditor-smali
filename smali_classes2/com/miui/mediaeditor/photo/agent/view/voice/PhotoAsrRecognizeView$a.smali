.class public final Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$c;)Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->y:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->A:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->y:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView$a$a;

    return-object p0
.end method
