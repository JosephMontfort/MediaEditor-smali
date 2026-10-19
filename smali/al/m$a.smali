.class public final Lal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/m;


# direct methods
.method public constructor <init>(Lal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/m$a;->a:Lal/m;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lal/m$a;->a:Lal/m;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object p0, p0, Lrk/k0;->y:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
