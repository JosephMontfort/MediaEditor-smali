.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d1$b;

.field public final synthetic b:Landroidx/fragment/app/d1$b;

.field public final synthetic c:Z

.field public final synthetic d:Le0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d1$b;Landroidx/fragment/app/d1$b;ZLe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d1$b;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/d1$b;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/f;->d:Le0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d1$b;

    iget-object v0, v0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/d1$b;

    iget-object v1, v1, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/f;->c:Z

    iget-object p0, p0, Landroidx/fragment/app/f;->d:Le0/a;

    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe0/a;)V

    return-void
.end method
