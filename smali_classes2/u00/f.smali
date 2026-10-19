.class public final synthetic Lu00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lu00/j;


# direct methods
.method public synthetic constructor <init>(Lu00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/f;->a:Lu00/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lv00/k;->a:[Lv00/k;

    const/4 p1, 0x0

    iget-object p0, p0, Lu00/f;->a:Lu00/j;

    invoke-virtual {p0, p1}, Lu00/j;->O0(I)V

    :cond_0
    return-void
.end method
