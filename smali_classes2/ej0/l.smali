.class public final synthetic Lej0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lej0/q;


# direct methods
.method public synthetic constructor <init>(Lej0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/l;->a:Lej0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lej0/l;->a:Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej0/q$a;->g()V

    :cond_0
    return-void
.end method
