.class public final synthetic Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llj/f;


# direct methods
.method public synthetic constructor <init>(Llj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/c;->a:Llj/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Llj/c;->a:Llj/f;

    iget-object p0, p0, Llj/f;->b:Llj/f$a;

    invoke-interface {p0}, Llj/f$a;->b()V

    return-void
.end method
