.class public final synthetic Lwz/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic c:Lox/g;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/o1;->a:Lwz/c1;

    iput-object p2, p0, Lwz/o1;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p3, p0, Lwz/o1;->c:Lox/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, Lwz/o1;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v3, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    iget-object v0, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "PhotoMainFuncFragment"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "routePath"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Lx40/c;

    invoke-static {v2, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v6, ", subPath="

    const-string v7, ", provider="

    const-string v8, "dispatchModuleSubPathIfNeed route="

    invoke-static {v8, v0, v6, v3, v7}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, Lx40/g;

    if-nez v0, :cond_2

    const-string p0, "dispatchModuleSubPathIfNeed skip: provider not ISubPathHandler"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lwz/o1;->a:Lwz/c1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Lwz/y0;

    iget-object v4, p0, Lwz/o1;->c:Lox/g;

    invoke-direct/range {v0 .. v5}, Lwz/y0;-><init>(Lwz/c1;Lx40/c;Ljava/lang/String;Lox/g;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "dispatchModuleSubPathIfNeed skip: empty subPath, route="

    invoke-static {p0, v0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
