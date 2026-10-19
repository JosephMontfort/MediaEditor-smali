.class public final Lb60/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb60/t;


# direct methods
.method public constructor <init>(Lb60/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/t$c;->a:Lb60/t;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lb60/t$c;->a:Lb60/t;

    invoke-virtual {p0, p3, p1}, Lb60/t;->N0(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_1
    return p1
.end method
