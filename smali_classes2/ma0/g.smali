.class public final synthetic Lma0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma0/h;


# direct methods
.method public synthetic constructor <init>(Lma0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0/g;->a:Lma0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lma0/g;->a:Lma0/h;

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb0/t$p;

    sget-object v0, Lub0/a;->a:Lub0/a;

    invoke-direct {p1, v0}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
