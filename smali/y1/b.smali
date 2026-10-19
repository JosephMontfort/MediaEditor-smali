.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    const-string p1, "this$0"

    iget-object p0, p0, Ly1/b;->a:Ly1/c;

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/c;->f:Z

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/c;->f:Z

    :cond_1
    return-void
.end method
