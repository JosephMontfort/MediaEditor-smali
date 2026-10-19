.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lb1/k;

.field public final synthetic b:Lb1/m;


# direct methods
.method public synthetic constructor <init>(Lb1/k;Lb1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->a:Lb1/k;

    iput-object p2, p0, Lb1/j;->b:Lb1/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Lb1/j;->a:Lb1/k;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lb1/j;->b:Lb1/m;

    invoke-virtual {v0, p0}, Lb1/k;->a(Lb1/m;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
