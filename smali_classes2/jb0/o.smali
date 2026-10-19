.class public final Ljb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/o;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljb0/o;->a:Ljb0/k;

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
