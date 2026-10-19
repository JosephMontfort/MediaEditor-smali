.class public final synthetic Lg50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

.field public final synthetic b:I

.field public final synthetic c:Lg50/i;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;ILg50/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/b;->a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    iput p2, p0, Lg50/b;->b:I

    iput-object p3, p0, Lg50/b;->c:Lg50/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lg50/b;->a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    iget v1, p0, Lg50/b;->b:I

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChipClick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg50/b;->c:Lg50/i;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonRecentTasks"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
