.class public final Lb60/t$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


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

    iput-object p1, p0, Lb60/t$b;->a:Lb60/t;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lb60/t$b;->a:Lb60/t;

    iget-object v0, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0, p1, v0}, Lb60/t;->N0(ILandroidx/recyclerview/widget/RecyclerView;)Z

    return-void
.end method
