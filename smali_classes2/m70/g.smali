.class public final synthetic Lm70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lm70/j;


# direct methods
.method public synthetic constructor <init>(Lm70/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/g;->a:Lm70/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lm70/a;->a:[Lm70/a;

    const/4 p1, 0x0

    iget-object p0, p0, Lm70/g;->a:Lm70/j;

    invoke-virtual {p0, p1}, Lm70/j;->O0(I)V

    :cond_0
    return-void
.end method
