.class public final synthetic Lu30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu30/i;


# direct methods
.method public synthetic constructor <init>(Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/h;->a:Lu30/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lu30/i;->J:Lko0/s;

    iget-object p0, p0, Lu30/h;->a:Lu30/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu30/i;->G0(Z)V

    :cond_0
    return-void
.end method
