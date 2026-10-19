.class public final synthetic Lau0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/n;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lau0/n;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget-boolean p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p4, p8, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-eq p5, p9, :cond_2

    move p6, p2

    goto :goto_1

    :cond_2
    move p6, p1

    :goto_1
    if-eqz p6, :cond_3

    if-nez p3, :cond_3

    move p1, p2

    :cond_3
    if-eqz p6, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->o()V

    iget-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    new-instance p7, Lau0/d;

    const/4 p8, 0x0

    invoke-direct {p7, p8, p0}, Lau0/d;-><init>(ILandroid/view/View;)V

    invoke-virtual {p2, p7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-lez p4, :cond_6

    if-lez p5, :cond_6

    if-nez p3, :cond_5

    if-eqz p6, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    new-instance p2, Lau0/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lau0/e;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method
