.class public final synthetic Lau0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/m;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    sget p1, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    iget-object p0, p0, Lau0/m;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->r()V

    return-void
.end method
