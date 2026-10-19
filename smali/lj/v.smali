.class public final synthetic Llj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Llj/w;


# direct methods
.method public synthetic constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/v;->a:Llj/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llj/v;->a:Llj/w;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Llj/y0;

    invoke-interface {p0}, Llj/y0;->W()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
