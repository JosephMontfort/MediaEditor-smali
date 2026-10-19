.class public final synthetic Lqv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/b;->a:Landroid/view/View;

    iput p2, p0, Lqv0/b;->b:I

    iput p3, p0, Lqv0/b;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqv0/b;->b:I

    iget v1, p0, Lqv0/b;->c:F

    iget-object p0, p0, Lqv0/b;->a:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lqv0/c;->a(Landroid/view/View;IF)V

    return-void
.end method
