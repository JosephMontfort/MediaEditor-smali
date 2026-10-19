.class public final Ln30/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/o;-><init>(Lq30/i;Lq30/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln30/o;


# direct methods
.method public constructor <init>(Ln30/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/o$a;->a:Ln30/o;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/a;F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    iget-object p0, p0, Ln30/o$a;->a:Ln30/o;

    iget-object v0, p0, Ln30/o;->p:Ldi/b;

    iget-object v1, p0, Ln30/o;->o:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iput p1, p0, Ln30/o;->n:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    return-void
.end method
