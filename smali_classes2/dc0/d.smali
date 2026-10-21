.class public final Ldc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
