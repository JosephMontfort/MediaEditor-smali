.class public final La60/q$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/q;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.viewmodel.PhotoNavigationViewModel$setNavigationRedDot$2$1$1"
    f = "PhotoNavigationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic f:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lko0/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Loo0/f<",
            "-",
            "La60/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La60/q$a;->e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, La60/q$a;->f:Lko0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, La60/q$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, La60/q$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, La60/q$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, La60/q$a;

    iget-object v0, p0, La60/q$a;->e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, La60/q$a;->f:Lko0/o;

    invoke-direct {p1, v0, p0, p2}, La60/q$a;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lko0/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->c:Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;->a()Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;

    move-result-object p1

    iget-object v0, p0, La60/q$a;->e:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget-object p0, p0, La60/q$a;->f:Lko0/o;

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add data key = : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationRedDotManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "photo_editor_navigation_red_dot"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
