.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final synthetic e:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;->e:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;->c:Ljava/util/ArrayList;

    const/4 p1, 0x5

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;->d:I

    return-void
.end method
