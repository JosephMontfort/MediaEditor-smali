.class public Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/view/View;

.field public e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

.field public f:J

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e04bf

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0af2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0b44

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0467

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->c:Landroidx/constraintlayout/widget/Guideline;

    const p1, 0x7f0b0311

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->d:Landroid/view/View;

    const p1, 0x7f0b088b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->f:J

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_2

    div-long/2addr p1, v2

    sget-object v0, Lla0/c;->a:Lko0/s;

    const v0, 0xea60

    int-to-long v0, v0

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    sub-long/2addr p1, v6

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long/2addr p1, v4

    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0xa

    cmp-long v2, v0, v4

    const-string v6, "0"

    if-ltz v2, :cond_0

    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Lla0/c;->d()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getState()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    return-object p0
.end method
