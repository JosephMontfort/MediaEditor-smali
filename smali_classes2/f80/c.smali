.class public final Lf80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/a;


# instance fields
.field public final synthetic a:Lf80/b;


# direct methods
.method public constructor <init>(Lf80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/c;->a:Lf80/b;

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lf80/c;->a:Lf80/b;

    invoke-virtual {p0}, Lf80/b;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf80/b;->d:Landroid/widget/TextView;

    return-void
.end method
