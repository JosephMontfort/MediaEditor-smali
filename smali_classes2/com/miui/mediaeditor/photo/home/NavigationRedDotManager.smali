.class public final Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;

.field public static volatile d:Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->c:Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lti/e$a;->a:Lti/e;

    iget-object v0, v0, Lti/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "getPreferences(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "photo_editor_navigation_red_dot"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$getSet$result$type$1;

    invoke-direct {v2}, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager$getSet$result$type$1;-><init>()V

    iget-object v2, v2, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/home/NavigationRedDotManager;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "list data = : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavigationRedDotManager"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
