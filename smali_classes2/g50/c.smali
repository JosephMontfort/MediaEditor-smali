.class public final Lg50/c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V
    .locals 0

    iput-object p1, p0, Lg50/c;->a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget-object p0, p0, Lg50/c;->a:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
