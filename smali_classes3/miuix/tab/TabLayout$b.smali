.class public final Lmiuix/tab/TabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/tab/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmiuix/tab/TabLayout;


# direct methods
.method public constructor <init>(Lmiuix/tab/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/tab/TabLayout$b;->b:Lmiuix/tab/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Li2/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout$b;->b:Lmiuix/tab/TabLayout;

    iget-object v1, v0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    iget-boolean p0, p0, Lmiuix/tab/TabLayout$b;->a:Z

    invoke-virtual {v0, p2, p0}, Lmiuix/tab/TabLayout;->n(Li2/b;Z)V

    :cond_0
    return-void
.end method
