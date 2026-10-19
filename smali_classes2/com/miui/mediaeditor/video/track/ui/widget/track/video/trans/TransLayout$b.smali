.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->f:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->d:I

    return-void
.end method


# virtual methods
.method public final getClipIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->d:I

    return p0
.end method

.method public final getLeftPosition()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->e:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->f:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->getItemClickListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->d:I

    invoke-interface {p1, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final setClipIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->d:I

    return-void
.end method

.method public final setLeftPosition(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->e:I

    return-void
.end method
