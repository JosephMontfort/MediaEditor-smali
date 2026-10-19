.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lmiuix/appcompat/app/floatingactivity/multiapp/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/e;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/e$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/e;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/e$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/e$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/e;

    iget v1, v0, Lmiuix/appcompat/app/floatingactivity/c;->b:I

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->e(I)I

    move-result v3

    if-le v3, v4, :cond_4

    :cond_0
    sget-boolean v3, Lmiuix/appcompat/app/floatingactivity/b;->a:Z

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/e$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->b(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->executeOpenEnterAnimation()V

    iget-object p0, v0, Lmiuix/appcompat/app/floatingactivity/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/d;

    invoke-direct {v0, v2, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/d;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;)V

    iget-object v1, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/d;->run()V

    return-void

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
