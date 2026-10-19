.class public final Laj/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Laj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v0, Laj/c;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Laj/c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GalleryLoggerFactory"

    const-string v2, "Starting configure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Laj/c;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Laj/c$b;

    invoke-direct {v2, v0}, Laj/c$b;-><init>(Laj/c;)V

    const-string v3, "LoggerInit"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    sput-object v0, Laj/c$d;->a:Laj/c;

    return-void
.end method
