.class public final Lau0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/p;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lau0/p;->a:Lmiuix/bottomnavigation/BottomNavigator;

    const/4 p3, 0x0

    iput-object p3, p2, Lmiuix/bottomnavigation/BottomNavigator;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Lau0/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lau0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
