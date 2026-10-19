.class public final synthetic Lt10/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/k;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lt10/k;->a:Lt10/w;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt10/w;->S0(I)V

    return-void
.end method
