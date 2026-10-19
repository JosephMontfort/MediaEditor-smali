.class public final Lk20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Landroid/view/Display;

.field public final synthetic b:Lk20/d;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lk20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20/e;->a:Landroid/view/Display;

    iput-object p2, p0, Lk20/e;->b:Lk20/d;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lk20/e;->a:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p0, p0, Lk20/e;->b:Lk20/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
