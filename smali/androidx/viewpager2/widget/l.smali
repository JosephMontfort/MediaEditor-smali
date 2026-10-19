.class public final Landroidx/viewpager2/widget/l;
.super Landroidx/viewpager2/widget/OriginalViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsw0/a;


# direct methods
.method public constructor <init>(Lsw0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/l;->a:Lsw0/a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/l;->a:Lsw0/a;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
