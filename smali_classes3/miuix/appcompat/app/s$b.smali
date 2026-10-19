.class public final Lmiuix/appcompat/app/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/s;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/s$b;->a:Lmiuix/appcompat/app/s;

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmiuix/appcompat/app/s;->e0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lmiuix/appcompat/app/AppCompatActivity;->access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4, v3, v1}, Lmiuix/appcompat/app/AppCompatActivity;->access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->w(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void
.end method
