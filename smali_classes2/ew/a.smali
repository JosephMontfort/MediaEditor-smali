.class public final Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->actInfo()Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd()V

    :cond_0
    sget-object p0, Lew/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd()V

    :cond_1
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->actInfo()Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd()V

    :cond_0
    sget-object p0, Lew/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd()V

    :cond_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "activity"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lew/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lew/c;->c:Ljava/lang/String;

    sget-object v1, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->actInfo()Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->actInfo()Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate()V

    :cond_1
    sget-object v1, Lew/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x7e

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;-><init>(Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lew/a$a;

    invoke-direct {v2, v0}, Lew/a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->actInfo()Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume()V

    :cond_0
    sget-object p0, Lew/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume()V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lew/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->format()V

    sget-object v1, Lew/c;->b:Lvl/g;

    if-eqz v1, :cond_0

    sget-object v2, Lew/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "perf_startup"

    invoke-virtual {v1, v2, v0}, Lvl/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
