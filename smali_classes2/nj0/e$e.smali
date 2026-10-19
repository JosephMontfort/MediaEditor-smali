.class public final Lnj0/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/e$e$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Lnj0/e;

.field public final y:Lkj0/e;


# direct methods
.method public constructor <init>(Lnj0/e;Lkj0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj0/e$e;->A:Lnj0/e;

    iget-object p1, p2, Lkj0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    return-void
.end method


# virtual methods
.method public final s(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p2, :cond_0

    iget-object p0, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p0, p0, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setProgressValue(F)V

    return-void

    :cond_0
    sget-object p2, Lnj0/e;->m:Ljava/time/ZoneId;

    const p2, 0x7f080e24

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcj0/b;->a:Lko0/s;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj0/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lko0/o;

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj0/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lko0/o;

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj0/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lko0/o;

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lko0/o;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getPreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Lnj0/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v1, Li5/g;

    invoke-direct {v1}, Li5/g;-><init>()V

    invoke-virtual {v1}, Li5/a;->m()Li5/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Li5/a;->w(I)Li5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object v1, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Li5/a;->w(I)Li5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    :goto_1
    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v1

    sget-object v2, Lnj0/e$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v2, :cond_5

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getStringResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->CARD:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getStringResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getStringResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getCreateTime()J

    move-result-wide v6

    sget-object v1, Lnj0/e;->m:Ljava/time/ZoneId;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lxi/y;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lnj0/e$e;->A:Lnj0/e;

    new-instance v3, Lnj0/f;

    invoke-direct {v3, v1, p1}, Lnj0/f;-><init>(Lnj0/e;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    move-result-object p2

    sget-object v1, Lnj0/e$e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_a

    const-string v0, "getString(...)"

    if-eq p2, v4, :cond_9

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    iget-object p0, p0, Lnj0/e$e;->A:Lnj0/e;

    const v1, 0x7f140ae4

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setTextValue(Ljava/lang/String;)V

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lnj0/h;

    invoke-direct {v0, p0, p1}, Lnj0/h;-><init>(Lnj0/e;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    iget-object p2, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    iget-object p0, p0, Lnj0/e$e;->A:Lnj0/e;

    const v1, 0x7f140ae6

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setTextValue(Ljava/lang/String;)V

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lnj0/g;

    invoke-direct {v0, p0, p1}, Lnj0/g;-><init>(Lnj0/e;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-object p0, p0, Lnj0/e$e;->y:Lkj0/e;

    iget-object p0, p0, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setProgressValue(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
