.class public final Landroidx/viewpager2/widget/OriginalViewPager2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/OriginalViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f$a;->a:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f$a;->a:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->d(IZZ)V

    :cond_0
    return v0
.end method
