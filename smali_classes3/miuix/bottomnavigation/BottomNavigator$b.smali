.class public final Lmiuix/bottomnavigation/BottomNavigator$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomnavigation/BottomNavigator;->setupWithViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$b;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator$b;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getSelectedItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/bottomnavigation/BottomNavigator;->setSelectedItem(I)V

    :cond_0
    return-void
.end method
