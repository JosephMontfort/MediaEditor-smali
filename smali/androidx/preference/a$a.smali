.class public final Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/a$a;->a:Landroidx/preference/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Landroidx/preference/a$a;->a:Landroidx/preference/a;

    iget-object v0, p0, Landroidx/preference/a;->F:Landroidx/preference/a$a;

    iget-wide v1, p0, Landroidx/preference/a;->G:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/preference/a;->D:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/preference/a;->D:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/preference/a;->D:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v3, p0, Landroidx/preference/a;->G:J

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/preference/a;->D:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/preference/a;->D:Landroid/widget/EditText;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iput-wide v3, p0, Landroidx/preference/a;->G:J

    :cond_3
    return-void
.end method
