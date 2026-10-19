.class public final synthetic Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d1;

.field public final synthetic b:Landroidx/fragment/app/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/d1;

    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/d1;

    iget-object v1, v0, Landroidx/fragment/app/d1;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1$a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
