.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Ly1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/x;->b:Ly1/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object p0, p0, Landroidx/lifecycle/x;->b:Ly1/c;

    invoke-virtual {p0}, Ly1/c;->d()V

    :cond_0
    return-void
.end method
