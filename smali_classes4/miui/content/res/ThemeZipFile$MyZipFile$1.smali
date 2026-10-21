.class Lmiui/content/res/ThemeZipFile$MyZipFile$1;
.super Ljava/lang/Object;
.source "ThemeZipFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/content/res/ThemeZipFile$MyZipFile;-><init>(Lmiui/content/res/ThemeZipFile;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/content/res/ThemeZipFile$MyZipFile;

.field final synthetic val$this$0:Lmiui/content/res/ThemeZipFile;


# direct methods
.method constructor <init>(Lmiui/content/res/ThemeZipFile$MyZipFile;Lmiui/content/res/ThemeZipFile;)V
    .locals 0
    .param p1, "this$1"    # Lmiui/content/res/ThemeZipFile$MyZipFile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lmiui/content/res/ThemeZipFile$MyZipFile$1;->this$1:Lmiui/content/res/ThemeZipFile$MyZipFile;

    iput-object p2, p0, Lmiui/content/res/ThemeZipFile$MyZipFile$1;->val$this$0:Lmiui/content/res/ThemeZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    :try_start_0
    iget-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile$1;->this$1:Lmiui/content/res/ThemeZipFile$MyZipFile;

    invoke-static {v0}, Lmiui/content/res/ThemeZipFile$MyZipFile;->-$$Nest$minitCache(Lmiui/content/res/ThemeZipFile$MyZipFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lmiui/content/res/ThemeZipFile$MyZipFile$1;->this$1:Lmiui/content/res/ThemeZipFile$MyZipFile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/content/res/ThemeZipFile$MyZipFile;->-$$Nest$fputmEntryCache(Lmiui/content/res/ThemeZipFile$MyZipFile;Ljava/util/HashMap;)V

    .line 364
    sget-object v1, Lmiui/content/res/ThemeZipFile;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
