.class public final synthetic Lph0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lph0/p;


# direct methods
.method public synthetic constructor <init>(Lph0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0/n;->a:Lph0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lph0/n;->a:Lph0/p;

    iget-object p0, p0, Lph0/p;->r:Lph0/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lph0/p$a;->U()V

    :cond_0
    return-void
.end method
