.class public final synthetic Lyu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyu0/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyu0/b;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0/a;->a:Lyu0/b;

    iput-object p2, p0, Lyu0/a;->b:Landroid/view/View;

    iput p3, p0, Lyu0/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyu0/a;->b:Landroid/view/View;

    iget v1, p0, Lyu0/a;->c:I

    iget-object p0, p0, Lyu0/a;->a:Lyu0/b;

    invoke-virtual {p0, v1, v0}, Lyu0/b;->b(ILandroid/view/View;)V

    return-void
.end method
