.class public final synthetic Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Ld/b0;

.field public final synthetic b:Ld/k;


# direct methods
.method public synthetic constructor <init>(Ld/k;Ld/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j;->a:Ld/b0;

    iput-object p1, p0, Ld/j;->b:Ld/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    iget-object v0, p0, Ld/j;->a:Ld/b0;

    iget-object p0, p0, Ld/j;->b:Ld/k;

    invoke-static {v0, p0, p1, p2}, Ld/k;->P(Ld/b0;Ld/k;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method
