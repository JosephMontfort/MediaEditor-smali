.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;
.super Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;->b:I

    return-void
.end method
