.class public final Ljb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0/u;


# instance fields
.field public final a:Lta0/q;


# direct methods
.method public constructor <init>(Lta0/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/t;->a:Lta0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ljb0/t;->a:Lta0/q;

    iget-object p0, p0, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071885

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
