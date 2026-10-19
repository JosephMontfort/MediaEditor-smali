.class public final Lox/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/bar/MixActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox/j;


# direct methods
.method public constructor <init>(Lox/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/j$b;->a:Lox/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lxi/m;->c(J)Z

    move-result v0

    iget-object p0, p0, Lox/j$b;->a:Lox/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lox/j;->c:Ljava/lang/String;

    const-string v0, "dup onConfirmClick"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lox/j;->F0()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lxi/m;->c(J)Z

    move-result v0

    iget-object p0, p0, Lox/j$b;->a:Lox/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lox/j;->c:Ljava/lang/String;

    const-string v0, "dup onCancelClick"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox/j;->G0(Z)V

    return-void
.end method
