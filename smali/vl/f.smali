.class public final Lvl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/a;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Lcom/miui/mediaeditor/PhotoShopApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl/f;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lvl/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl/f;->a:Z

    iget-object v0, p0, Lvl/f;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhz/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhz/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
