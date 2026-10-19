.class public final Lfw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/j;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    invoke-static {v0}, Lr80/f$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfw/j;->a:Landroid/app/Application;

    invoke-interface {v1, v2}, Ly40/c;->a(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    return-void
.end method
