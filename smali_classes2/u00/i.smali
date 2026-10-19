.class public final synthetic Lu00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu00/j;

.field public final synthetic b:Lu00/j$a;


# direct methods
.method public synthetic constructor <init>(Lu00/j;Lu00/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/i;->a:Lu00/j;

    iput-object p2, p0, Lu00/i;->b:Lu00/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu00/i;->a:Lu00/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lu00/j;->H:I

    iget-object p0, p0, Lu00/i;->b:Lu00/j$a;

    iget v2, p0, Lu00/j$a;->a:I

    if-eq v1, v2, :cond_1

    iput v1, p0, Lu00/j$a;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lu00/j;->G:Z

    invoke-static {v0, v1}, Lu00/j;->L0(Lu00/j;I)V

    :cond_1
    :goto_0
    return-void
.end method
