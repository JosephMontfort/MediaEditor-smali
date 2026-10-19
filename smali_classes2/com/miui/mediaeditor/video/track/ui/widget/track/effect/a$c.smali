.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a<",
            "TT;TVH;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbsTrimTrackView"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

    invoke-virtual {v0}, Lqg0/a;->getRecycler()Lqg0/l;

    move-result-object v1

    invoke-interface {v1}, Lqg0/l;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg0/t;

    invoke-virtual {v2}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->r(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqg0/t;->b()Lvb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb0/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    iput-object v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->q:Lqg0/t;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->u(Lvb0/a;)I

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->r:I

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->w(Lvb0/a;)I

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->s:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;->b:Landroid/content/Context;

    sget v1, Lxi/e0;->d:I

    const-string v2, "LinearMotorHelper"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lnw0/a;

    invoke-direct {v4, p0, v3}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    sget-boolean p0, Lly0/c;->a:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lnw0/a;->b:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Lnw0/a;->b(I)Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "the device is not support LinearMotorVibrate."

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "view performHapticFeedback  exception: "

    invoke-static {v2, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->getTrackListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->d(Lvb0/a;I)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbsTrimTrackView"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

    invoke-virtual {p0}, Lqg0/a;->getRecycler()Lqg0/l;

    move-result-object v0

    invoke-interface {v0}, Lqg0/l;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg0/t;

    invoke-virtual {v1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->r(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->getTrackListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->j()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->p:Lqg0/t;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->getTrackListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->j()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->x(Lqg0/t;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->getTrackListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lqg0/t;->b()Lvb0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;->b(Lvb0/a;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
