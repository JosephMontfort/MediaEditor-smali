.class public final synthetic Ltf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ltf0/i;


# direct methods
.method public synthetic constructor <init>(Ltf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0/e;->a:Ltf0/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lvf0/k;->a:[Lvf0/k;

    const/4 p1, 0x0

    iget-object p0, p0, Ltf0/e;->a:Ltf0/i;

    invoke-virtual {p0, p1}, Ltf0/i;->O0(I)V

    :cond_0
    return-void
.end method
