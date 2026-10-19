.class public final Lfj0/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj0/f$e$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Lfj0/f;

.field public final y:Lkj0/e;


# direct methods
.method public constructor <init>(Lfj0/f;Lkj0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj0/f$e;->A:Lfj0/f;

    iget-object p1, p2, Lkj0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    return-void
.end method


# virtual methods
.method public final s(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p2, :cond_0

    iget-object p0, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p0, p0, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setProgressValue(F)V

    return-void

    :cond_0
    sget-object p2, Lfj0/f;->n:Ljava/time/ZoneId;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getStaticPreviewResId()I

    move-result p2

    sget-object v1, Lcj0/b;->a:Lko0/s;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfj0/f;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lko0/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lko0/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getPreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfj0/f;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v1, Li5/g;

    invoke-direct {v1}, Li5/g;-><init>()V

    invoke-virtual {v1}, Li5/a;->m()Li5/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Li5/a;->x(Landroid/graphics/drawable/Drawable;)Li5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

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

    iget-object v1, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object v1, v1, Lkj0/e;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    :goto_1
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v1

    sget-object v2, Lfj0/f$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->THREE_DIMENSION:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->TIME_LAPSE:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->DOLLY_ZOOM:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->IMAGE_TO_VIDEO:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object p2

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->CACHE_LOST:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f14059d

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getCreateTime()J

    move-result-wide v6

    sget-object v1, Lfj0/f;->n:Ljava/time/ZoneId;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lxi/y;->b(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "formatRelativeWithYearMonthDayTime(...)"

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "(\\d+:\\d+:)(\\d)(?!\\d)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$10$2"

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "replaceAll(...)"

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lfj0/f$e;->A:Lfj0/f;

    new-instance v6, Lfj0/g;

    invoke-direct {v6, v1, p1}, Lfj0/g;-><init>(Lfj0/f;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object p2

    sget-object v1, Lfj0/f$e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_b

    const v0, 0x7f140ae6

    const-string v1, "getString(...)"

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    iget-object p0, p0, Lfj0/f$e;->A:Lfj0/f;

    const v0, 0x7f140ae4

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setTextValue(Ljava/lang/String;)V

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lfj0/j;

    invoke-direct {v0, p0, p1}, Lfj0/j;-><init>(Lfj0/f;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    iget-object p0, p0, Lfj0/f$e;->A:Lfj0/f;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setTextValue(Ljava/lang/String;)V

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lfj0/i;

    invoke-direct {v0, p0, p1}, Lfj0/i;-><init>(Lfj0/f;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-object p2, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p2, p2, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    iget-object p0, p0, Lfj0/f$e;->A:Lfj0/f;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setTextValue(Ljava/lang/String;)V

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v0, Lfj0/h;

    invoke-direct {v0, p0, p1}, Lfj0/h;-><init>(Lfj0/f;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    iget-object p0, p0, Lfj0/f$e;->y:Lkj0/e;

    iget-object p0, p0, Lkj0/e;->f:Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/widget/VideoGenerationProgressTextView;->setProgressValue(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
