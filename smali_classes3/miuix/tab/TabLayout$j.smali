.class public final Lmiuix/tab/TabLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/tab/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/tab/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/tab/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/tab/TabLayout$g;)V
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lmiuix/tab/TabLayout$g;->b:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
