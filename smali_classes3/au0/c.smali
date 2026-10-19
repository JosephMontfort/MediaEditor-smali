.class public final synthetic Lau0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/c;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iput p2, p0, Lau0/c;->b:I

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p1, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    iget-object p1, p0, Lau0/c;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 p0, 0xa

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lyu0/b;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    iget p0, p0, Lau0/c;->b:I

    invoke-virtual {p1, p0}, Lyu0/b;->a(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
