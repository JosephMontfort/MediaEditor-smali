.class public final synthetic Lhz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhz/x0;


# direct methods
.method public synthetic constructor <init>(Lhz/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/o0;->a:Lhz/x0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhz/o0;->a:Lhz/x0;

    iget-object p0, p0, Lhz/x0;->B:Luz/d;

    sget-object p1, Lnz/i;->a:Lnz/i;

    invoke-virtual {p0, p1}, Luz/d;->V(Lnz/i;)V

    return-void
.end method
