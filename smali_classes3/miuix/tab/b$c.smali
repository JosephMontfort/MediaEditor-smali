.class public final Lmiuix/tab/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/tab/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/tab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/tab/b$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/tab/TabLayout$g;)V
    .locals 1

    iget p1, p1, Lmiuix/tab/TabLayout$g;->b:I

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/tab/b$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method
