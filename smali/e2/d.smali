.class public final synthetic Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d$a;


# instance fields
.field public final synthetic a:Le2/j;

.field public final synthetic b:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Le2/j;Landroidx/fragment/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->a:Le2/j;

    iput-object p2, p0, Le2/d;->b:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Le2/d;->a:Le2/j;

    invoke-virtual {v0}, Le2/j;->cancel()V

    iget-object p0, p0, Le2/d;->b:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->run()V

    return-void
.end method
