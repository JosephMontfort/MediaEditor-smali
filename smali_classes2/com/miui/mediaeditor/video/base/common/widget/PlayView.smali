.class public final Lcom/miui/mediaeditor/video/base/common/widget/PlayView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/common/widget/PlayView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;",
        "e",
        "Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;)V",
        "listener",
        "a",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z

.field public e:Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->d:Z

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object p2, v1, Lyi/a;->c:Lyi/a$a;

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lyi/a;->a:F

    iput v2, v0, Lyi/a;->b:F

    iput-object p2, v0, Lyi/a;->c:Lyi/a$a;

    const/4 p2, 0x0

    invoke-static {p0, v1, v0, p2, p1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141061

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lmj0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080fb2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080fb3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final getListener()Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->e:Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;

    return-object p0
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->e:Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;

    return-void
.end method
