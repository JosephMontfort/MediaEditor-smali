.class public final synthetic Lcl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcl/m;


# direct methods
.method public synthetic constructor <init>(Lcl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g;->a:Lcl/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcl/g;->a:Lcl/m;

    iget-object p1, p0, Lcl/m;->e:Lcl/d;

    iget-boolean p1, p1, Lcl/d;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcl/m;->Z(Z)V

    :cond_0
    return-void
.end method
