.class public final Lmiuix/bottomnavigation/BottomNavigator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomnavigation/BottomNavigator;->d()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$c;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$c;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    sget p0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {p1}, Lmiuix/bottomnavigation/BottomNavigator;->d()V

    :cond_0
    return-void
.end method
