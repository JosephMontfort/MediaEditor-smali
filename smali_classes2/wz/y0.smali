.class public final synthetic Lwz/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lx40/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lox/g;

.field public final synthetic e:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Lx40/c;Ljava/lang/String;Lox/g;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/y0;->a:Lwz/c1;

    iput-object p2, p0, Lwz/y0;->b:Lx40/c;

    iput-object p3, p0, Lwz/y0;->c:Ljava/lang/String;

    iput-object p4, p0, Lwz/y0;->d:Lox/g;

    iput-object p5, p0, Lwz/y0;->e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwz/y0;->b:Lx40/c;

    iget-object v1, p0, Lwz/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Lwz/y0;->d:Lox/g;

    const-string v3, "PhotoMainFuncFragment"

    iget-object v4, p0, Lwz/y0;->a:Lwz/c1;

    invoke-virtual {v4}, Lwz/c1;->I0()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v4, "dispatchModuleSubPathIfNeed invoke handleSubPath"

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lx40/g;

    invoke-interface {v0, v1, v2}, Lx40/g;->handleSubPath(Ljava/lang/String;Lox/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lwz/y0;->e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v2, "dispatchModuleSubPathIfNeed failed, route="

    const-string v4, ", subPath="

    invoke-static {v2, p0, v4, v1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
