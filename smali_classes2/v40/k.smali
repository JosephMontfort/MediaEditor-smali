.class public abstract Lv40/k;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lt40/l;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv40/k;",
        "Lt40/l;",
        "DataType",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ll40/c;",
        "s",
        "Ll40/c;",
        "getLayerType",
        "()Ll40/c;",
        "setLayerType",
        "(Ll40/c;)V",
        "layerType",
        "",
        "x",
        "Z",
        "isMergeLayerExclusive$photoeditor_base_release",
        "()Z",
        "setMergeLayerExclusive$photoeditor_base_release",
        "(Z)V",
        "isMergeLayerExclusive",
        "y",
        "isSupportCompare$photoeditor_base_release",
        "setSupportCompare$photoeditor_base_release",
        "isSupportCompare",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public s:Ll40/c;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lv40/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    sget-object v0, Ll40/c;->c:Ll40/c;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lv40/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILl40/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILl40/c;)V
    .locals 1

    const-string v0, "layerType"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p4, p0, Lv40/k;->s:Ll40/c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv40/k;->y:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getLayerType()Ll40/c;
    .locals 0

    iget-object p0, p0, Lv40/k;->s:Ll40/c;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setLayerType(Ll40/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv40/k;->s:Ll40/c;

    return-void
.end method

.method public final setMergeLayerExclusive$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/k;->x:Z

    return-void
.end method

.method public final setSupportCompare$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/k;->y:Z

    return-void
.end method

.method public abstract w(Lt40/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation
.end method
