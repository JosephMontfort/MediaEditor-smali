.class public final Landroidx/viewpager2/widget/k;
.super Landroidx/viewpager2/widget/OriginalViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsw0/a;


# direct methods
.method public constructor <init>(Lsw0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->a:Lsw0/a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->a:Lsw0/a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->a:Lsw0/a;

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    :cond_0
    return-void
.end method
