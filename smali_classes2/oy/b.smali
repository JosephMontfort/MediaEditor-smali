.class public final synthetic Loy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Loy/c;

.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public synthetic constructor <init>(Loy/c;Landroidx/lifecycle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/b;->a:Loy/c;

    iput-object p2, p0, Loy/b;->b:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loy/b;->a:Loy/c;

    iget-object p0, p0, Loy/b;->b:Landroidx/lifecycle/t0;

    iget-boolean v1, v0, Loy/c;->k:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Loy/c;->k:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Loy/c;->j:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Loy/c;->j:Z

    return-void
.end method
