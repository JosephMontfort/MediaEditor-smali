.class public final synthetic Liy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liy/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liy/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/j;->a:Liy/k;

    iput-object p2, p0, Liy/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Liy/j;->a:Liy/k;

    iget-object p1, p1, Liy/k;->a:Liy/k$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Liy/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Liy/k$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
