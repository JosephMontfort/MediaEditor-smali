.class public final synthetic Lkt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentCallbacks;

    invoke-interface {p1}, Landroid/content/ComponentCallbacks;->onLowMemory()V

    return-void
.end method
