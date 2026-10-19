.class public final synthetic Lpu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpu/d;


# direct methods
.method public synthetic constructor <init>(Lpu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/b;->a:Lpu/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lpu/b;->a:Lpu/d;

    iget-object p0, p0, Lpu/d;->A:Lpu/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lpu/d$a;->a(I)V

    :cond_0
    return-void
.end method
