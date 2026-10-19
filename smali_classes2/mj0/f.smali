.class public final synthetic Lmj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/h;


# direct methods
.method public synthetic constructor <init>(Lmj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/f;->a:Lmj0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmj0/f;->a:Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmj0/h$a;->c()V

    :cond_0
    return-void
.end method
