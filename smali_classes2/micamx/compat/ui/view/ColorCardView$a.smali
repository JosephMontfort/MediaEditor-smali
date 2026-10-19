.class public final Lmicamx/compat/ui/view/ColorCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/view/ColorCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/view/ColorCardView;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/view/ColorCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView$a;->a:Lmicamx/compat/ui/view/ColorCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView$a;->a:Lmicamx/compat/ui/view/ColorCardView;

    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->i0:Z

    iput-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lmicamx/compat/ui/view/ColorCardView;->a(FJ)V

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/view/ColorCardView;->c(F)V

    return-void
.end method
