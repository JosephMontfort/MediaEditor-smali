.class public final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/q;

    iget-object v0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/q$c;

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/q$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
