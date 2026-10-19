.class public final Lmiuix/appcompat/app/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/n0;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/n0$b;->a:Lmiuix/appcompat/app/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/n0$b;->a:Lmiuix/appcompat/app/n0;

    iget-object v0, p0, Lmiuix/appcompat/app/n0;->Q:Lmiuix/appcompat/app/m0;

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/n0;->Y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lmiuix/appcompat/app/u0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3, v2, v1}, Lmiuix/appcompat/app/u0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-byte v0, p0, Lmiuix/appcompat/app/n0;->V:B

    and-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/n0;->V:B

    return-void
.end method
