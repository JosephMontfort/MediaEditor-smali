.class public final Landroidx/viewpager2/widget/OriginalViewPager2$h;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lsw0/a;


# direct methods
.method public constructor <init>(Lsw0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->e:Lsw0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->e:Lsw0/a;

    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->n:Landroidx/viewpager2/widget/h;

    iget-object v0, v0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/j;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
